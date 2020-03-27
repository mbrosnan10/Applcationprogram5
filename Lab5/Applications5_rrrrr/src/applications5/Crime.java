/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package applications5;

import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Transient;

/**
 *
 * @author k00214761
 */
@Entity
@Table(name = "crime")
@NamedQueries({
    @NamedQuery(name = "Crime.findAll", query = "SELECT c FROM Crime c")})
public class Crime implements Serializable {

    @Transient
    private PropertyChangeSupport changeSupport = new PropertyChangeSupport(this);

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id")
    private Integer id;
    @Column(name = "Region")
    private String region;
    @Column(name = "GardaDivision")
    private String gardaDivision;
    @Column(name = "OffenceCode")
    private Integer offenceCode;
    @Column(name = "Offence")
    private String offence;
    @Column(name = "TypeOfOffence")
    private String typeOfOffence;

    public Crime() {
    }

    public Crime(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        Integer oldId = this.id;
        this.id = id;
        changeSupport.firePropertyChange("id", oldId, id);
    }

    public String getRegion() {
        return region;
    }

    public void setRegion(String region) {
        String oldRegion = this.region;
        this.region = region;
        changeSupport.firePropertyChange("region", oldRegion, region);
    }

    public String getGardaDivision() {
        return gardaDivision;
    }

    public void setGardaDivision(String gardaDivision) {
        String oldGardaDivision = this.gardaDivision;
        this.gardaDivision = gardaDivision;
        changeSupport.firePropertyChange("gardaDivision", oldGardaDivision, gardaDivision);
    }

    public Integer getOffenceCode() {
        return offenceCode;
    }

    public void setOffenceCode(Integer offenceCode) {
        Integer oldOffenceCode = this.offenceCode;
        this.offenceCode = offenceCode;
        changeSupport.firePropertyChange("offenceCode", oldOffenceCode, offenceCode);
    }

    public String getOffence() {
        return offence;
    }

    public void setOffence(String offence) {
        String oldOffence = this.offence;
        this.offence = offence;
        changeSupport.firePropertyChange("offence", oldOffence, offence);
    }

    public String getTypeOfOffence() {
        return typeOfOffence;
    }

    public void setTypeOfOffence(String typeOfOffence) {
        String oldTypeOfOffence = this.typeOfOffence;
        this.typeOfOffence = typeOfOffence;
        changeSupport.firePropertyChange("typeOfOffence", oldTypeOfOffence, typeOfOffence);
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Crime)) {
            return false;
        }
        Crime other = (Crime) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "applications5.Crime[ id=" + id + " ]";
    }

    public void addPropertyChangeListener(PropertyChangeListener listener) {
        changeSupport.addPropertyChangeListener(listener);
    }

    public void removePropertyChangeListener(PropertyChangeListener listener) {
        changeSupport.removePropertyChangeListener(listener);
    }
    
}
