/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m79qi7` (
    `mysql_tbl_m79qi7_product_id` INT,
    `mysql_tbl_m79qi7_category_id` INT,
    `mysql_tbl_m79qi7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9bpzd` (
    `mysql_tbl_h9bpzd_category_id` INT,
    `mysql_tbl_h9bpzd_name` VARCHAR(50),
    `mysql_tbl_h9bpzd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m79qi7` (`mysql_tbl_m79qi7_product_id`, `mysql_tbl_m79qi7_category_id`, `mysql_tbl_m79qi7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h9bpzd` (`mysql_tbl_h9bpzd_category_id`, `mysql_tbl_h9bpzd_name`, `mysql_tbl_h9bpzd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z70yfm` (
    mysql_tbl_z70yfm_User CHAR(32),
    mysql_tbl_z70yfm_Host CHAR(255),
    mysql_tbl_z70yfm_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_z70yfm` (`mysql_tbl_z70yfm_User`, `mysql_tbl_z70yfm_Host`, `mysql_tbl_z70yfm_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixias` (
    `mysql_tbl_eixias_job_id` INT,
    `mysql_tbl_eixias_inspector_id` INT,
    `mysql_tbl_eixias_property_id` INT,
    `mysql_tbl_eixias_inspection_type` VARCHAR(50),
    `mysql_tbl_eixias_square_footage` INT,
    `mysql_tbl_eixias_inspection_date` DATE,
    `mysql_tbl_eixias_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0ydq` (
    `mysql_tbl_ft0ydq_property_id` INT,
    `mysql_tbl_ft0ydq_property_type` VARCHAR(50),
    `mysql_tbl_ft0ydq_year_built` INT,
    `mysql_tbl_ft0ydq_num_rooms` INT
);

INSERT INTO `mysql_tbl_eixias` (`mysql_tbl_eixias_job_id`, `mysql_tbl_eixias_inspector_id`, `mysql_tbl_eixias_property_id`, `mysql_tbl_eixias_inspection_type`, `mysql_tbl_eixias_square_footage`, `mysql_tbl_eixias_inspection_date`, `mysql_tbl_eixias_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ft0ydq` (`mysql_tbl_ft0ydq_property_id`, `mysql_tbl_ft0ydq_property_type`, `mysql_tbl_ft0ydq_year_built`, `mysql_tbl_ft0ydq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hujr` (
    `mysql_tbl_y4hujr_emp_id` INT,
    `mysql_tbl_y4hujr_department_id` INT,
    `mysql_tbl_y4hujr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd4fls` (
    `mysql_tbl_bd4fls_department_id` INT,
    `mysql_tbl_bd4fls_name` VARCHAR(50),
    `mysql_tbl_bd4fls_budget` INT
);

INSERT INTO `mysql_tbl_y4hujr` (`mysql_tbl_y4hujr_emp_id`, `mysql_tbl_y4hujr_department_id`, `mysql_tbl_y4hujr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bd4fls` (`mysql_tbl_bd4fls_department_id`, `mysql_tbl_bd4fls_name`, `mysql_tbl_bd4fls_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd8zc0` (
    `mysql_tbl_kd8zc0_student_id` INT,
    `mysql_tbl_kd8zc0_name` VARCHAR(50),
    `mysql_tbl_kd8zc0_gpa` INT,
    `mysql_tbl_kd8zc0_major_id` INT,
    `mysql_tbl_kd8zc0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysphwe` (
    `mysql_tbl_ysphwe_major_id` INT,
    `mysql_tbl_ysphwe_name` VARCHAR(50),
    `mysql_tbl_ysphwe_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed0jgk` (
    `mysql_tbl_ed0jgk_department_id` INT,
    `mysql_tbl_ed0jgk_name` VARCHAR(50),
    `mysql_tbl_ed0jgk_budget` INT
);

INSERT INTO `mysql_tbl_kd8zc0` (`mysql_tbl_kd8zc0_student_id`, `mysql_tbl_kd8zc0_name`, `mysql_tbl_kd8zc0_gpa`, `mysql_tbl_kd8zc0_major_id`, `mysql_tbl_kd8zc0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ysphwe` (`mysql_tbl_ysphwe_major_id`, `mysql_tbl_ysphwe_name`, `mysql_tbl_ysphwe_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ed0jgk` (`mysql_tbl_ed0jgk_department_id`, `mysql_tbl_ed0jgk_name`, `mysql_tbl_ed0jgk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhakv` (
    `mysql_tbl_9bhakv_inventory_id` INT,
    `mysql_tbl_9bhakv_product_id` INT,
    `mysql_tbl_9bhakv_warehouse_id` INT,
    `mysql_tbl_9bhakv_quantity` INT,
    `mysql_tbl_9bhakv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwom5i` (
    `mysql_tbl_vwom5i_product_id` INT,
    `mysql_tbl_vwom5i_name` VARCHAR(50),
    `mysql_tbl_vwom5i_reorder_level` INT,
    `mysql_tbl_vwom5i_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bhakv` (`mysql_tbl_9bhakv_inventory_id`, `mysql_tbl_9bhakv_product_id`, `mysql_tbl_9bhakv_warehouse_id`, `mysql_tbl_9bhakv_quantity`, `mysql_tbl_9bhakv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwom5i` (`mysql_tbl_vwom5i_product_id`, `mysql_tbl_vwom5i_name`, `mysql_tbl_vwom5i_reorder_level`, `mysql_tbl_vwom5i_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxonem` (
    `mysql_tbl_qxonem_category_id` INT,
    `mysql_tbl_qxonem_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qxonem` (`mysql_tbl_qxonem_category_id`, `mysql_tbl_qxonem_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smt14q` (
    `mysql_tbl_smt14q_order_id` INT,
    `mysql_tbl_smt14q_customer_id` INT,
    `mysql_tbl_smt14q_order_date` DATE,
    `mysql_tbl_smt14q_total_amount` DECIMAL(10,2),
    `mysql_tbl_smt14q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsu7dd` (
    `mysql_tbl_lsu7dd_order_id` INT,
    `mysql_tbl_lsu7dd_product_id` INT,
    `mysql_tbl_lsu7dd_quantity` INT
);

INSERT INTO `mysql_tbl_smt14q` (`mysql_tbl_smt14q_order_id`, `mysql_tbl_smt14q_customer_id`, `mysql_tbl_smt14q_order_date`, `mysql_tbl_smt14q_total_amount`, `mysql_tbl_smt14q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lsu7dd` (`mysql_tbl_lsu7dd_order_id`, `mysql_tbl_lsu7dd_product_id`, `mysql_tbl_lsu7dd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9o1wn` (
    `mysql_tbl_d9o1wn_order_id` INT,
    `mysql_tbl_d9o1wn_customer_id` INT,
    `mysql_tbl_d9o1wn_order_date` DATE,
    `mysql_tbl_d9o1wn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8an7` (
    `mysql_tbl_6a8an7_shipment_id` INT,
    `mysql_tbl_6a8an7_order_id` INT,
    `mysql_tbl_6a8an7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d9o1wn` (`mysql_tbl_d9o1wn_order_id`, `mysql_tbl_d9o1wn_customer_id`, `mysql_tbl_d9o1wn_order_date`, `mysql_tbl_d9o1wn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6a8an7` (`mysql_tbl_6a8an7_shipment_id`, `mysql_tbl_6a8an7_order_id`, `mysql_tbl_6a8an7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjfo7` (
    `mysql_tbl_7cjfo7_customer_id` INT,
    `mysql_tbl_7cjfo7_country` INT,
    `mysql_tbl_7cjfo7_registration_date` DATE
);

INSERT INTO `mysql_tbl_7cjfo7` (`mysql_tbl_7cjfo7_customer_id`, `mysql_tbl_7cjfo7_country`, `mysql_tbl_7cjfo7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sauq6h` (
    `mysql_tbl_sauq6h_product_id` INT,
    `mysql_tbl_sauq6h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sauq6h` (`mysql_tbl_sauq6h_product_id`, `mysql_tbl_sauq6h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5wcq` (
    `mysql_tbl_4a5wcq_product_id` INT,
    `mysql_tbl_4a5wcq_category_id` INT,
    `mysql_tbl_4a5wcq_price` DECIMAL(10,2),
    `mysql_tbl_4a5wcq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4a5wcq` (`mysql_tbl_4a5wcq_product_id`, `mysql_tbl_4a5wcq_category_id`, `mysql_tbl_4a5wcq_price`, `mysql_tbl_4a5wcq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkuiw` (
    `mysql_tbl_9rkuiw_campaign_id` INT,
    `mysql_tbl_9rkuiw_channel` INT,
    `mysql_tbl_9rkuiw_budget` INT,
    `mysql_tbl_9rkuiw_start_date` DATE,
    `mysql_tbl_9rkuiw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucvif` (
    `mysql_tbl_2ucvif_conversion_id` INT,
    `mysql_tbl_2ucvif_campaign_id` INT,
    `mysql_tbl_2ucvif_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9rkuiw` (`mysql_tbl_9rkuiw_campaign_id`, `mysql_tbl_9rkuiw_channel`, `mysql_tbl_9rkuiw_budget`, `mysql_tbl_9rkuiw_start_date`, `mysql_tbl_9rkuiw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ucvif` (`mysql_tbl_2ucvif_conversion_id`, `mysql_tbl_2ucvif_campaign_id`, `mysql_tbl_2ucvif_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2y5b` (
    `mysql_tbl_6z2y5b_cdate` DATE
);

INSERT INTO `mysql_tbl_6z2y5b` (`mysql_tbl_6z2y5b_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz9ovg` (
    `mysql_tbl_nz9ovg_customer_id` INT
);

INSERT INTO `mysql_tbl_nz9ovg` (`mysql_tbl_nz9ovg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vumda2` (
    `mysql_tbl_vumda2_member_id` INT,
    `mysql_tbl_vumda2_name` VARCHAR(50),
    `mysql_tbl_vumda2_membership_type` VARCHAR(50),
    `mysql_tbl_vumda2_join_date` DATE,
    `mysql_tbl_vumda2_monthly_fee` INT,
    `mysql_tbl_vumda2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyzeu0` (
    `mysql_tbl_xyzeu0_session_id` INT,
    `mysql_tbl_xyzeu0_member_id` INT,
    `mysql_tbl_xyzeu0_trainer_id` INT,
    `mysql_tbl_xyzeu0_session_date` DATE,
    `mysql_tbl_xyzeu0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vumda2` (`mysql_tbl_vumda2_member_id`, `mysql_tbl_vumda2_name`, `mysql_tbl_vumda2_membership_type`, `mysql_tbl_vumda2_join_date`, `mysql_tbl_vumda2_monthly_fee`, `mysql_tbl_vumda2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xyzeu0` (`mysql_tbl_xyzeu0_session_id`, `mysql_tbl_xyzeu0_member_id`, `mysql_tbl_xyzeu0_trainer_id`, `mysql_tbl_xyzeu0_session_date`, `mysql_tbl_xyzeu0_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82w8vn` (
    `mysql_tbl_82w8vn_product_id` INT,
    `mysql_tbl_82w8vn_category_id` INT,
    `mysql_tbl_82w8vn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yax28p` (
    `mysql_tbl_yax28p_category_id` INT,
    `mysql_tbl_yax28p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82w8vn` (`mysql_tbl_82w8vn_product_id`, `mysql_tbl_82w8vn_category_id`, `mysql_tbl_82w8vn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yax28p` (`mysql_tbl_yax28p_category_id`, `mysql_tbl_yax28p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74jqyk` (
    `mysql_tbl_74jqyk_product_id` INT,
    `mysql_tbl_74jqyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74jqyk` (`mysql_tbl_74jqyk_product_id`, `mysql_tbl_74jqyk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwshj` (
    `mysql_tbl_6wwshj_part_id` INT,
    `mysql_tbl_6wwshj_part_name` VARCHAR(50),
    `mysql_tbl_6wwshj_category_id` INT,
    `mysql_tbl_6wwshj_price` DECIMAL(10,2),
    `mysql_tbl_6wwshj_stock_quantity` INT,
    `mysql_tbl_6wwshj_reorder_point` INT
);

INSERT INTO `mysql_tbl_6wwshj` (`mysql_tbl_6wwshj_part_id`, `mysql_tbl_6wwshj_part_name`, `mysql_tbl_6wwshj_category_id`, `mysql_tbl_6wwshj_price`, `mysql_tbl_6wwshj_stock_quantity`, `mysql_tbl_6wwshj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z70yfm`
    WHERE mysql_tbl_z70yfm_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eixias_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ft0ydq_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_eixias` H
    JOIN `mysql_tbl_ft0ydq` P ON mysql_tbl_eixias_PROPERTY_ID = mysql_tbl_ft0ydq_PROPERTY_ID
    WHERE mysql_tbl_eixias_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxonem`
    WHERE mysql_tbl_qxonem_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qxonem_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3e0tw8`
    WHERE mysql_tbl_nz9ovg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2ucvif`
    WHERE mysql_tbl_2ucvif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9rkuiw_END_DATE, mysql_tbl_9rkuiw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9rkuiw`
    WHERE mysql_tbl_9rkuiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6z2y5b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7cjfo7` C
    LEFT JOIN `mysql_tbl_3e0tw8` O ON mysql_tbl_7cjfo7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7cjfo7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a5wcq_PRICE, 0), COALESCE(mysql_tbl_4a5wcq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4a5wcq`
    WHERE mysql_tbl_4a5wcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sauq6h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sauq6h`
    WHERE mysql_tbl_sauq6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_jlio6n`
    WHERE mysql_tbl_sauq6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bhakv_QUANTITY, 0), COALESCE(mysql_tbl_vwom5i_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vwom5i_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9bhakv` I
    JOIN `mysql_tbl_vwom5i` P ON mysql_tbl_9bhakv_PRODUCT_ID = mysql_tbl_vwom5i_PRODUCT_ID
    WHERE mysql_tbl_9bhakv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9bhakv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y4hujr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y4hujr`
    WHERE mysql_tbl_y4hujr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bd4fls_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bd4fls`
    WHERE mysql_tbl_bd4fls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0)) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74jqyk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_74jqyk`
    WHERE mysql_tbl_74jqyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vumda2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vumda2`
    WHERE mysql_tbl_vumda2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_xyzeu0`
    WHERE mysql_tbl_xyzeu0_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_xyzeu0_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_82w8vn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_82w8vn`
    WHERE mysql_tbl_82w8vn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_82w8vn`
    WHERE mysql_tbl_82w8vn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wwshj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6wwshj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6wwshj`
    WHERE mysql_tbl_6wwshj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lsu7dd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lsu7dd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lsu7dd`
    WHERE mysql_tbl_lsu7dd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6a8an7_DELIVERY_DATE, CURDATE()), mysql_tbl_d9o1wn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6a8an7`
    WHERE mysql_tbl_6a8an7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4zr03` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3e0tw8` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4zr03` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd8zc0_GPA, 0.00), mysql_tbl_kd8zc0_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kd8zc0`
    WHERE mysql_tbl_kd8zc0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ysphwe_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ysphwe`
    WHERE mysql_tbl_ysphwe_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kd8zc0_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kd8zc0` S
    JOIN `mysql_tbl_ysphwe` M ON mysql_tbl_kd8zc0_MAJOR_ID = mysql_tbl_ysphwe_MAJOR_ID
    WHERE mysql_tbl_ysphwe_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_e4zr03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_e4zr03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m79qi7_PRICE), 0), COALESCE(MIN(mysql_tbl_m79qi7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m79qi7`
    WHERE mysql_tbl_m79qi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);