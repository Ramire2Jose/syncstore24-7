package PROYECTO.CICLO3.ciclo3.model;

public class DetalleVentas {
	private long detalle_venta;
	private int cantidad_producto;
	private long codigo_producto;
	private long codigo_venta;
	private double valor_total;
	private double valor_venta;
	private double valor_iva;
	
	
	public long getDetalle_venta() {
		return detalle_venta;
	}
	public void setDetalle_venta(long detalle_venta) {
		this.detalle_venta = detalle_venta;
	}
	public int getCantidad_producto() {
		return cantidad_producto;
	}
	public void setCantidad_producto(int cantidad_producto) {
		this.cantidad_producto = cantidad_producto;
	}
	public long getCodigo_producto() {
		return codigo_producto;
	}
	public void setCodigo_producto(long codigo_producto) {
		this.codigo_producto = codigo_producto;
	}
	public long getCodigo_venta() {
		return codigo_venta;
	}
	public void setCodigo_venta(long codigo_venta) {
		this.codigo_venta = codigo_venta;
	}
	public double getValor_total() {
		return valor_total;
	}
	public void setValor_total(double valor_total) {
		this.valor_total = valor_total;
	}
	public double getValor_venta() {
		return valor_venta;
	}
	public void setValor_venta(double valor_venta) {
		this.valor_venta = valor_venta;
	}
	public double getValor_iva() {
		return valor_iva;
	}
	public void setValor_iva(double valor_iva) {
		this.valor_iva = valor_iva;
	}
	
	
}
