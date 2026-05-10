/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz078z` (
    `mysql_tbl_zz078z_product_id` INT,
    `mysql_tbl_zz078z_category_id` INT,
    `mysql_tbl_zz078z_price` DECIMAL(10,2),
    `mysql_tbl_zz078z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zouyi` (
    `mysql_tbl_0zouyi_supplier_id` INT,
    `mysql_tbl_0zouyi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zz078z` (`mysql_tbl_zz078z_product_id`, `mysql_tbl_zz078z_category_id`, `mysql_tbl_zz078z_price`, `mysql_tbl_zz078z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zouyi` (`mysql_tbl_0zouyi_supplier_id`, `mysql_tbl_0zouyi_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ww87` (mysql_tbl_a4ww87_id INT, mysql_tbl_a4ww87_stock_quantity INT, mysql_tbl_a4ww87_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc82qz` (
    `mysql_tbl_tc82qz_customer_id` INT,
    `mysql_tbl_tc82qz_country` INT
);

INSERT INTO `mysql_tbl_tc82qz` (`mysql_tbl_tc82qz_customer_id`, `mysql_tbl_tc82qz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfyt0` (
    `mysql_tbl_8nfyt0_campaign_id` INT,
    `mysql_tbl_8nfyt0_budget` INT,
    `mysql_tbl_8nfyt0_start_date` DATE,
    `mysql_tbl_8nfyt0_end_date` DATE,
    `mysql_tbl_8nfyt0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbye5` (
    `mysql_tbl_0xbye5_conversion_id` INT,
    `mysql_tbl_0xbye5_campaign_id` INT,
    `mysql_tbl_0xbye5_conversion_value` INT
);

INSERT INTO `mysql_tbl_8nfyt0` (`mysql_tbl_8nfyt0_campaign_id`, `mysql_tbl_8nfyt0_budget`, `mysql_tbl_8nfyt0_start_date`, `mysql_tbl_8nfyt0_end_date`, `mysql_tbl_8nfyt0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xbye5` (`mysql_tbl_0xbye5_conversion_id`, `mysql_tbl_0xbye5_campaign_id`, `mysql_tbl_0xbye5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4y1ux` (
    `mysql_tbl_g4y1ux_customer_id` INT,
    `mysql_tbl_g4y1ux_plan_type` VARCHAR(50),
    `mysql_tbl_g4y1ux_start_date` DATE,
    `mysql_tbl_g4y1ux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g4y1ux_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wc2cy` (
    `mysql_tbl_9wc2cy_log_id` INT,
    `mysql_tbl_9wc2cy_customer_id` INT,
    `mysql_tbl_9wc2cy_usage_date` DATE,
    `mysql_tbl_9wc2cy_data_used_gb` TEXT,
    `mysql_tbl_9wc2cy_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_g4y1ux` (`mysql_tbl_g4y1ux_customer_id`, `mysql_tbl_g4y1ux_plan_type`, `mysql_tbl_g4y1ux_start_date`, `mysql_tbl_g4y1ux_monthly_cost`, `mysql_tbl_g4y1ux_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9wc2cy` (`mysql_tbl_9wc2cy_log_id`, `mysql_tbl_9wc2cy_customer_id`, `mysql_tbl_9wc2cy_usage_date`, `mysql_tbl_9wc2cy_data_used_gb`, `mysql_tbl_9wc2cy_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sigyfa` (
    `mysql_tbl_sigyfa_emp_id` INT,
    `mysql_tbl_sigyfa_hire_date` DATE
);

INSERT INTO `mysql_tbl_sigyfa` (`mysql_tbl_sigyfa_emp_id`, `mysql_tbl_sigyfa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i3yqw` (
    `mysql_tbl_6i3yqw_violation_id` INT,
    `mysql_tbl_6i3yqw_vehicle_id` INT,
    `mysql_tbl_6i3yqw_violation_type` VARCHAR(50),
    `mysql_tbl_6i3yqw_fine_amount` DECIMAL(10,2),
    `mysql_tbl_6i3yqw_issue_date` DATE,
    `mysql_tbl_6i3yqw_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pj5fq` (
    `mysql_tbl_9pj5fq_vehicle_id` INT,
    `mysql_tbl_9pj5fq_owner_id` INT,
    `mysql_tbl_9pj5fq_license_plate` INT,
    `mysql_tbl_9pj5fq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i3yqw` (`mysql_tbl_6i3yqw_violation_id`, `mysql_tbl_6i3yqw_vehicle_id`, `mysql_tbl_6i3yqw_violation_type`, `mysql_tbl_6i3yqw_fine_amount`, `mysql_tbl_6i3yqw_issue_date`, `mysql_tbl_6i3yqw_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9pj5fq` (`mysql_tbl_9pj5fq_vehicle_id`, `mysql_tbl_9pj5fq_owner_id`, `mysql_tbl_9pj5fq_license_plate`, `mysql_tbl_9pj5fq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhypl` (
    `mysql_tbl_6qhypl_supplier_id` INT,
    `mysql_tbl_6qhypl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6qhypl` (`mysql_tbl_6qhypl_supplier_id`, `mysql_tbl_6qhypl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqrzh` (
    `mysql_tbl_rjqrzh_category_id` INT,
    `mysql_tbl_rjqrzh_price` DECIMAL(10,2),
    `mysql_tbl_rjqrzh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rjqrzh` (`mysql_tbl_rjqrzh_category_id`, `mysql_tbl_rjqrzh_price`, `mysql_tbl_rjqrzh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khzevb` (
    `mysql_tbl_khzevb_category_id` INT,
    `mysql_tbl_khzevb_price` DECIMAL(10,2),
    `mysql_tbl_khzevb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_khzevb` (`mysql_tbl_khzevb_category_id`, `mysql_tbl_khzevb_price`, `mysql_tbl_khzevb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73g2u` (
    `mysql_tbl_p73g2u_student_id` INT,
    `mysql_tbl_p73g2u_name` VARCHAR(50),
    `mysql_tbl_p73g2u_class_id` INT,
    `mysql_tbl_p73g2u_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eod4y0` (
    `mysql_tbl_eod4y0_class_id` INT,
    `mysql_tbl_eod4y0_teacher_id` INT,
    `mysql_tbl_eod4y0_average_score` INT
);

INSERT INTO `mysql_tbl_p73g2u` (`mysql_tbl_p73g2u_student_id`, `mysql_tbl_p73g2u_name`, `mysql_tbl_p73g2u_class_id`, `mysql_tbl_p73g2u_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eod4y0` (`mysql_tbl_eod4y0_class_id`, `mysql_tbl_eod4y0_teacher_id`, `mysql_tbl_eod4y0_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sq3vl` (
    `mysql_tbl_9sq3vl_product_id` INT,
    `mysql_tbl_9sq3vl_category_id` INT,
    `mysql_tbl_9sq3vl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lpar` (
    `mysql_tbl_p6lpar_category_id` INT,
    `mysql_tbl_p6lpar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sq3vl` (`mysql_tbl_9sq3vl_product_id`, `mysql_tbl_9sq3vl_category_id`, `mysql_tbl_9sq3vl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p6lpar` (`mysql_tbl_p6lpar_category_id`, `mysql_tbl_p6lpar_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwa2o` (
    `mysql_tbl_8dwa2o_campaign_id` INT,
    `mysql_tbl_8dwa2o_status` VARCHAR(50),
    `mysql_tbl_8dwa2o_budget` INT
);

INSERT INTO `mysql_tbl_8dwa2o` (`mysql_tbl_8dwa2o_campaign_id`, `mysql_tbl_8dwa2o_status`, `mysql_tbl_8dwa2o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4wfw` (
    `mysql_tbl_ol4wfw_campaign_id` INT,
    `mysql_tbl_ol4wfw_budget` INT,
    `mysql_tbl_ol4wfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o837vx` (
    `mysql_tbl_o837vx_conversion_id` INT,
    `mysql_tbl_o837vx_campaign_id` INT,
    `mysql_tbl_o837vx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ol4wfw` (`mysql_tbl_ol4wfw_campaign_id`, `mysql_tbl_ol4wfw_budget`, `mysql_tbl_ol4wfw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o837vx` (`mysql_tbl_o837vx_conversion_id`, `mysql_tbl_o837vx_campaign_id`, `mysql_tbl_o837vx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y000f` (
    `mysql_tbl_2y000f_order_id` INT,
    `mysql_tbl_2y000f_product_id` INT,
    `mysql_tbl_2y000f_quantity_ordered` INT,
    `mysql_tbl_2y000f_start_date` DATE,
    `mysql_tbl_2y000f_completion_date` DATE,
    `mysql_tbl_2y000f_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu2l40` (
    `mysql_tbl_lu2l40_product_id` INT,
    `mysql_tbl_lu2l40_name` VARCHAR(50),
    `mysql_tbl_lu2l40_unit_price` DECIMAL(10,2),
    `mysql_tbl_lu2l40_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y000f` (`mysql_tbl_2y000f_order_id`, `mysql_tbl_2y000f_product_id`, `mysql_tbl_2y000f_quantity_ordered`, `mysql_tbl_2y000f_start_date`, `mysql_tbl_2y000f_completion_date`, `mysql_tbl_2y000f_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lu2l40` (`mysql_tbl_lu2l40_product_id`, `mysql_tbl_lu2l40_name`, `mysql_tbl_lu2l40_unit_price`, `mysql_tbl_lu2l40_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_a4ww87_STOCK_QUANTITY, mysql_tbl_a4ww87_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_a4ww87` WHERE mysql_tbl_a4ww87_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qhypl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6qhypl`
    WHERE mysql_tbl_6qhypl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2ruxos`
    WHERE mysql_tbl_6qhypl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sigyfa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sigyfa`
    WHERE mysql_tbl_sigyfa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8dwa2o_STATUS, COALESCE(mysql_tbl_8dwa2o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8dwa2o`
    WHERE mysql_tbl_8dwa2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9sq3vl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9sq3vl`
    WHERE mysql_tbl_9sq3vl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9sq3vl_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9sq3vl`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y000f_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2y000f_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2y000f`
    WHERE mysql_tbl_2y000f_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ol4wfw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ol4wfw`
    WHERE mysql_tbl_ol4wfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o837vx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o837vx`
    WHERE mysql_tbl_o837vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    SELECT COALESCE(mysql_tbl_eod4y0_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_eod4y0`
    WHERE mysql_tbl_eod4y0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_p73g2u`
    WHERE mysql_tbl_p73g2u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_p73g2u`
    WHERE mysql_tbl_p73g2u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p73g2u_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_p73g2u`
    WHERE mysql_tbl_p73g2u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p73g2u_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_khzevb_PRICE), 0), COALESCE(SUM(mysql_tbl_khzevb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_khzevb`
    WHERE mysql_tbl_khzevb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b0ls98` U JOIN `mysql_tbl_xb23p7` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_b0ls98` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_xb23p7` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i3yqw_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_6i3yqw`
    WHERE mysql_tbl_6i3yqw_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tc82qz`
    WHERE mysql_tbl_tc82qz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rjqrzh_PRICE * mysql_tbl_rjqrzh_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rjqrzh`
    WHERE mysql_tbl_rjqrzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nfyt0_BUDGET, 1), DATEDIFF(mysql_tbl_8nfyt0_END_DATE, mysql_tbl_8nfyt0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_8nfyt0`
    WHERE mysql_tbl_8nfyt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xbye5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0xbye5`
    WHERE mysql_tbl_0xbye5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FOOFCT_45nhmr(43);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4y1ux_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_g4y1ux`
    WHERE mysql_tbl_g4y1ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wc2cy_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_9wc2cy_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_9wc2cy`
    WHERE mysql_tbl_9wc2cy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wc2cy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_9wc2cy_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_9wc2cy`
    WHERE mysql_tbl_9wc2cy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wc2cy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zouyi_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0zouyi`
    WHERE mysql_tbl_0zouyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zz078z`
    WHERE mysql_tbl_0zouyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zz078z`
    WHERE mysql_tbl_0zouyi_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_zz078z_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);