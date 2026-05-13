/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7masd` (
    `mysql_tbl_k7masd_order_id` INT,
    `mysql_tbl_k7masd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7masd` (`mysql_tbl_k7masd_order_id`, `mysql_tbl_k7masd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvx38n` (
    `mysql_tbl_bvx38n_student_id` INT,
    `mysql_tbl_bvx38n_name` VARCHAR(50),
    `mysql_tbl_bvx38n_major_id` INT,
    `mysql_tbl_bvx38n_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teuhbx` (
    `mysql_tbl_teuhbx_major_id` INT,
    `mysql_tbl_teuhbx_name` VARCHAR(50),
    `mysql_tbl_teuhbx_department` INT
);

INSERT INTO `mysql_tbl_bvx38n` (`mysql_tbl_bvx38n_student_id`, `mysql_tbl_bvx38n_name`, `mysql_tbl_bvx38n_major_id`, `mysql_tbl_bvx38n_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_teuhbx` (`mysql_tbl_teuhbx_major_id`, `mysql_tbl_teuhbx_name`, `mysql_tbl_teuhbx_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743sl0` (
    mysql_tbl_743sl0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqy39` (
    mysql_tbl_zbqy39_emp_no INT,
    mysql_tbl_zbqy39_salary INT,
    FOREIGN KEY (mysql_tbl_zbqy39_emp_no) REFERENCES table_2gq48u(mysql_tbl_zbqy39_emp_no)
);

INSERT INTO `mysql_tbl_743sl0` (`mysql_tbl_743sl0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_zbqy39` (`mysql_tbl_zbqy39_emp_no`, `mysql_tbl_zbqy39_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zbqy39` (`mysql_tbl_zbqy39_emp_no`, `mysql_tbl_zbqy39_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zbqy39` (`mysql_tbl_zbqy39_emp_no`, `mysql_tbl_zbqy39_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7tm7s` (
    `mysql_tbl_b7tm7s_order_id` INT,
    `mysql_tbl_b7tm7s_customer_id` INT,
    `mysql_tbl_b7tm7s_order_date` DATE,
    `mysql_tbl_b7tm7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7tm7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9tcx` (
    `mysql_tbl_il9tcx_customer_id` INT,
    `mysql_tbl_il9tcx_customer_segment` INT
);

INSERT INTO `mysql_tbl_b7tm7s` (`mysql_tbl_b7tm7s_order_id`, `mysql_tbl_b7tm7s_customer_id`, `mysql_tbl_b7tm7s_order_date`, `mysql_tbl_b7tm7s_total_amount`, `mysql_tbl_b7tm7s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_il9tcx` (`mysql_tbl_il9tcx_customer_id`, `mysql_tbl_il9tcx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7r10` (
    `mysql_tbl_6e7r10_product_id` INT,
    `mysql_tbl_6e7r10_category_id` INT,
    `mysql_tbl_6e7r10_price` DECIMAL(10,2),
    `mysql_tbl_6e7r10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6e7r10` (`mysql_tbl_6e7r10_product_id`, `mysql_tbl_6e7r10_category_id`, `mysql_tbl_6e7r10_price`, `mysql_tbl_6e7r10_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzpxc` (
    `mysql_tbl_0pzpxc_emp_id` INT,
    `mysql_tbl_0pzpxc_hire_date` DATE,
    `mysql_tbl_0pzpxc_salary` INT
);

INSERT INTO `mysql_tbl_0pzpxc` (`mysql_tbl_0pzpxc_emp_id`, `mysql_tbl_0pzpxc_hire_date`, `mysql_tbl_0pzpxc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy0stw` (
    `mysql_tbl_jy0stw_supplier_id` INT
);

INSERT INTO `mysql_tbl_jy0stw` (`mysql_tbl_jy0stw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr522j` (
    `mysql_tbl_xr522j_campaign_id` INT,
    `mysql_tbl_xr522j_target_audience_size` INT,
    `mysql_tbl_xr522j_budget` INT,
    `mysql_tbl_xr522j_start_date` DATE,
    `mysql_tbl_xr522j_end_date` DATE,
    `mysql_tbl_xr522j_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcgw67` (
    `mysql_tbl_xcgw67_conversion_id` INT,
    `mysql_tbl_xcgw67_campaign_id` INT,
    `mysql_tbl_xcgw67_conversion_date` DATE,
    `mysql_tbl_xcgw67_conversion_value` INT
);

INSERT INTO `mysql_tbl_xr522j` (`mysql_tbl_xr522j_campaign_id`, `mysql_tbl_xr522j_target_audience_size`, `mysql_tbl_xr522j_budget`, `mysql_tbl_xr522j_start_date`, `mysql_tbl_xr522j_end_date`, `mysql_tbl_xr522j_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xcgw67` (`mysql_tbl_xcgw67_conversion_id`, `mysql_tbl_xcgw67_campaign_id`, `mysql_tbl_xcgw67_conversion_date`, `mysql_tbl_xcgw67_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beeepm` (
    `mysql_tbl_beeepm_emp_id` INT,
    `mysql_tbl_beeepm_department_id` INT,
    `mysql_tbl_beeepm_salary` INT
);

INSERT INTO `mysql_tbl_beeepm` (`mysql_tbl_beeepm_emp_id`, `mysql_tbl_beeepm_department_id`, `mysql_tbl_beeepm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdwwo` (
    `mysql_tbl_dcdwwo_job_id` INT,
    `mysql_tbl_dcdwwo_customer_id` INT,
    `mysql_tbl_dcdwwo_technician_id` INT,
    `mysql_tbl_dcdwwo_job_type` VARCHAR(50),
    `mysql_tbl_dcdwwo_property_size_sqft` INT,
    `mysql_tbl_dcdwwo_labor_hours` INT,
    `mysql_tbl_dcdwwo_material_cost` DECIMAL(10,2),
    `mysql_tbl_dcdwwo_job_date` DATE
);

INSERT INTO `mysql_tbl_dcdwwo` (`mysql_tbl_dcdwwo_job_id`, `mysql_tbl_dcdwwo_customer_id`, `mysql_tbl_dcdwwo_technician_id`, `mysql_tbl_dcdwwo_job_type`, `mysql_tbl_dcdwwo_property_size_sqft`, `mysql_tbl_dcdwwo_labor_hours`, `mysql_tbl_dcdwwo_material_cost`, `mysql_tbl_dcdwwo_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lzfqr` (
    `mysql_tbl_4lzfqr_campaign_id` INT,
    `mysql_tbl_4lzfqr_start_date` DATE,
    `mysql_tbl_4lzfqr_end_date` DATE,
    `mysql_tbl_4lzfqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glxmf0` (
    `mysql_tbl_glxmf0_conversion_id` INT,
    `mysql_tbl_glxmf0_campaign_id` INT,
    `mysql_tbl_glxmf0_conversion_date` DATE,
    `mysql_tbl_glxmf0_conversion_value` INT
);

INSERT INTO `mysql_tbl_4lzfqr` (`mysql_tbl_4lzfqr_campaign_id`, `mysql_tbl_4lzfqr_start_date`, `mysql_tbl_4lzfqr_end_date`, `mysql_tbl_4lzfqr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_glxmf0` (`mysql_tbl_glxmf0_conversion_id`, `mysql_tbl_glxmf0_campaign_id`, `mysql_tbl_glxmf0_conversion_date`, `mysql_tbl_glxmf0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76z8e` (
    `mysql_tbl_s76z8e_customer_id` INT,
    `mysql_tbl_s76z8e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s76z8e` (`mysql_tbl_s76z8e_customer_id`, `mysql_tbl_s76z8e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5xhow` (
    `mysql_tbl_w5xhow_rental_id` INT,
    `mysql_tbl_w5xhow_customer_id` INT,
    `mysql_tbl_w5xhow_bicycle_id` INT,
    `mysql_tbl_w5xhow_rental_date` DATE,
    `mysql_tbl_w5xhow_rental_hours` INT,
    `mysql_tbl_w5xhow_hourly_rate` INT,
    `mysql_tbl_w5xhow_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55excv` (
    `mysql_tbl_55excv_bicycle_id` INT,
    `mysql_tbl_55excv_bicycle_type` VARCHAR(50),
    `mysql_tbl_55excv_condition` INT,
    `mysql_tbl_55excv_value` INT
);

INSERT INTO `mysql_tbl_w5xhow` (`mysql_tbl_w5xhow_rental_id`, `mysql_tbl_w5xhow_customer_id`, `mysql_tbl_w5xhow_bicycle_id`, `mysql_tbl_w5xhow_rental_date`, `mysql_tbl_w5xhow_rental_hours`, `mysql_tbl_w5xhow_hourly_rate`, `mysql_tbl_w5xhow_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_55excv` (`mysql_tbl_55excv_bicycle_id`, `mysql_tbl_55excv_bicycle_type`, `mysql_tbl_55excv_condition`, `mysql_tbl_55excv_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezdeum` (
    `mysql_tbl_ezdeum_order_id` INT,
    `mysql_tbl_ezdeum_customer_id` INT,
    `mysql_tbl_ezdeum_order_status` VARCHAR(50),
    `mysql_tbl_ezdeum_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezdeum_order_date` DATE
);

INSERT INTO `mysql_tbl_ezdeum` (`mysql_tbl_ezdeum_order_id`, `mysql_tbl_ezdeum_customer_id`, `mysql_tbl_ezdeum_order_status`, `mysql_tbl_ezdeum_total_amount`, `mysql_tbl_ezdeum_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kb1vq` (
    `mysql_tbl_1kb1vq_budget` INT
);

INSERT INTO `mysql_tbl_1kb1vq` (`mysql_tbl_1kb1vq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1h5a3` (
    `mysql_tbl_p1h5a3_customer_id` INT,
    `mysql_tbl_p1h5a3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1h5a3` (`mysql_tbl_p1h5a3_customer_id`, `mysql_tbl_p1h5a3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncmv9` (
    `mysql_tbl_lncmv9_order_id` INT,
    `mysql_tbl_lncmv9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lncmv9` (`mysql_tbl_lncmv9_order_id`, `mysql_tbl_lncmv9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olb4f5` (
    `mysql_tbl_olb4f5_order_id` INT,
    `mysql_tbl_olb4f5_customer_id` INT,
    `mysql_tbl_olb4f5_order_date` DATE,
    `mysql_tbl_olb4f5_total_amount` DECIMAL(10,2),
    `mysql_tbl_olb4f5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21kgss` (
    `mysql_tbl_21kgss_order_id` INT,
    `mysql_tbl_21kgss_product_id` INT,
    `mysql_tbl_21kgss_quantity` INT
);

INSERT INTO `mysql_tbl_olb4f5` (`mysql_tbl_olb4f5_order_id`, `mysql_tbl_olb4f5_customer_id`, `mysql_tbl_olb4f5_order_date`, `mysql_tbl_olb4f5_total_amount`, `mysql_tbl_olb4f5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_21kgss` (`mysql_tbl_21kgss_order_id`, `mysql_tbl_21kgss_product_id`, `mysql_tbl_21kgss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fz8ov` (
    `mysql_tbl_7fz8ov_order_id` INT,
    `mysql_tbl_7fz8ov_customer_id` INT,
    `mysql_tbl_7fz8ov_order_date` DATE,
    `mysql_tbl_7fz8ov_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fz8ov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swujbu` (
    `mysql_tbl_swujbu_order_id` INT,
    `mysql_tbl_swujbu_product_id` INT,
    `mysql_tbl_swujbu_quantity` INT
);

INSERT INTO `mysql_tbl_7fz8ov` (`mysql_tbl_7fz8ov_order_id`, `mysql_tbl_7fz8ov_customer_id`, `mysql_tbl_7fz8ov_order_date`, `mysql_tbl_7fz8ov_total_amount`, `mysql_tbl_7fz8ov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swujbu` (`mysql_tbl_swujbu_order_id`, `mysql_tbl_swujbu_product_id`, `mysql_tbl_swujbu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nz1qg` (
    `mysql_tbl_2nz1qg_supplier_id` INT,
    `mysql_tbl_2nz1qg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2nz1qg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2nz1qg` (`mysql_tbl_2nz1qg_supplier_id`, `mysql_tbl_2nz1qg_supplier_rating`, `mysql_tbl_2nz1qg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn5sd3` (
    `mysql_tbl_mn5sd3_student_id` INT,
    `mysql_tbl_mn5sd3_name` VARCHAR(50),
    `mysql_tbl_mn5sd3_class_id` INT,
    `mysql_tbl_mn5sd3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8kxy` (
    `mysql_tbl_at8kxy_class_id` INT,
    `mysql_tbl_at8kxy_teacher_id` INT,
    `mysql_tbl_at8kxy_average_score` INT
);

INSERT INTO `mysql_tbl_mn5sd3` (`mysql_tbl_mn5sd3_student_id`, `mysql_tbl_mn5sd3_name`, `mysql_tbl_mn5sd3_class_id`, `mysql_tbl_mn5sd3_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_at8kxy` (`mysql_tbl_at8kxy_class_id`, `mysql_tbl_at8kxy_teacher_id`, `mysql_tbl_at8kxy_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7masd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k7masd`
    WHERE mysql_tbl_k7masd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0obc1z` U JOIN `mysql_tbl_4k54mq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0obc1z` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_4k54mq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_swujbu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_swujbu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_swujbu`
    WHERE mysql_tbl_swujbu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5xhow_RENTAL_HOURS, 1), COALESCE(mysql_tbl_w5xhow_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_w5xhow`
    WHERE mysql_tbl_w5xhow_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55excv_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_w5xhow` BR
    JOIN `mysql_tbl_55excv` B ON mysql_tbl_w5xhow_BICYCLE_ID = mysql_tbl_55excv_BICYCLE_ID
    WHERE mysql_tbl_w5xhow_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p1h5a3`
    WHERE mysql_tbl_p1h5a3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p1h5a3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_glxmf0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_glxmf0`
    WHERE mysql_tbl_glxmf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nz1qg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2nz1qg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2nz1qg`
    WHERE mysql_tbl_2nz1qg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0obc1z ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0obc1z ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0obc1z LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_21kgss_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_21kgss`
    WHERE mysql_tbl_21kgss_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lncmv9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lncmv9`
    WHERE mysql_tbl_lncmv9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kb1vq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1kb1vq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4k54mq_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ezdeum`
    WHERE mysql_tbl_ezdeum_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ezdeum_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ezdeum`
    WHERE mysql_tbl_ezdeum_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ezdeum_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ezdeum`
    WHERE mysql_tbl_ezdeum_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ezdeum_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s76z8e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s76z8e`
    WHERE mysql_tbl_s76z8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4k54mq_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
        SET V_J = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr522j_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xr522j`
    WHERE mysql_tbl_xr522j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xcgw67_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xcgw67`
    WHERE mysql_tbl_xcgw67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_beeepm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_beeepm`
    WHERE mysql_tbl_beeepm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q5emb5`
    WHERE mysql_tbl_jy0stw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_zbqy39_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_743sl0` E
    JOIN `mysql_tbl_zbqy39` S ON mysql_tbl_743sl0_EMP_NO = mysql_tbl_zbqy39_EMP_NO
    WHERE mysql_tbl_743sl0_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at8kxy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_at8kxy`
    WHERE mysql_tbl_at8kxy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mn5sd3`
    WHERE mysql_tbl_mn5sd3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mn5sd3`
    WHERE mysql_tbl_mn5sd3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mn5sd3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mn5sd3`
    WHERE mysql_tbl_mn5sd3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mn5sd3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_il9tcx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_il9tcx`
    WHERE mysql_tbl_il9tcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_b7tm7s` O
    JOIN `mysql_tbl_il9tcx` C ON mysql_tbl_b7tm7s_CUSTOMER_ID = mysql_tbl_il9tcx_CUSTOMER_ID
    WHERE mysql_tbl_il9tcx_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_b7tm7s_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_b7tm7s_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0pzpxc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0pzpxc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0pzpxc`
    WHERE mysql_tbl_0pzpxc_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e7r10_PRICE, 0), COALESCE(mysql_tbl_6e7r10_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6e7r10`
    WHERE mysql_tbl_6e7r10_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvx38n_GPA, 0.00), COALESCE(mysql_tbl_teuhbx_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_bvx38n` S
    JOIN `mysql_tbl_teuhbx` M ON mysql_tbl_bvx38n_MAJOR_ID = mysql_tbl_teuhbx_MAJOR_ID
    WHERE mysql_tbl_bvx38n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0obc1z` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jfqhuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0obc1z` UNION ALL SELECT USER_ID FROM `mysql_tbl_4k54mq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz(); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);