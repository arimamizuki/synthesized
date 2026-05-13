/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmuj8` (
    `mysql_tbl_xwmuj8_emp_id` INT,
    `mysql_tbl_xwmuj8_department_id` INT,
    `mysql_tbl_xwmuj8_salary` INT,
    `mysql_tbl_xwmuj8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btvgbg` (
    `mysql_tbl_btvgbg_department_id` INT,
    `mysql_tbl_btvgbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwmuj8` (`mysql_tbl_xwmuj8_emp_id`, `mysql_tbl_xwmuj8_department_id`, `mysql_tbl_xwmuj8_salary`, `mysql_tbl_xwmuj8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btvgbg` (`mysql_tbl_btvgbg_department_id`, `mysql_tbl_btvgbg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_777p9y` (
    `mysql_tbl_777p9y_order_id` INT,
    `mysql_tbl_777p9y_customer_id` INT,
    `mysql_tbl_777p9y_order_date` DATE,
    `mysql_tbl_777p9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_777p9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ze8d` (
    `mysql_tbl_m5ze8d_order_id` INT,
    `mysql_tbl_m5ze8d_product_id` INT,
    `mysql_tbl_m5ze8d_quantity` INT
);

INSERT INTO `mysql_tbl_777p9y` (`mysql_tbl_777p9y_order_id`, `mysql_tbl_777p9y_customer_id`, `mysql_tbl_777p9y_order_date`, `mysql_tbl_777p9y_total_amount`, `mysql_tbl_777p9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5ze8d` (`mysql_tbl_m5ze8d_order_id`, `mysql_tbl_m5ze8d_product_id`, `mysql_tbl_m5ze8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg2tt3` (
    `mysql_tbl_gg2tt3_campaign_id` INT,
    `mysql_tbl_gg2tt3_channel` INT,
    `mysql_tbl_gg2tt3_budget` INT,
    `mysql_tbl_gg2tt3_start_date` DATE,
    `mysql_tbl_gg2tt3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qff81p` (
    `mysql_tbl_qff81p_conversion_id` INT,
    `mysql_tbl_qff81p_campaign_id` INT,
    `mysql_tbl_qff81p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gg2tt3` (`mysql_tbl_gg2tt3_campaign_id`, `mysql_tbl_gg2tt3_channel`, `mysql_tbl_gg2tt3_budget`, `mysql_tbl_gg2tt3_start_date`, `mysql_tbl_gg2tt3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qff81p` (`mysql_tbl_qff81p_conversion_id`, `mysql_tbl_qff81p_campaign_id`, `mysql_tbl_qff81p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scuc0t` (
    `mysql_tbl_scuc0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scuc0t` (`mysql_tbl_scuc0t_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2tf9c` (
    `mysql_tbl_t2tf9c_card_id` INT,
    `mysql_tbl_t2tf9c_holder_id` INT,
    `mysql_tbl_t2tf9c_balance` INT,
    `mysql_tbl_t2tf9c_card_type` VARCHAR(50),
    `mysql_tbl_t2tf9c_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bukeaw` (
    `mysql_tbl_bukeaw_trip_id` INT,
    `mysql_tbl_bukeaw_card_id` INT,
    `mysql_tbl_bukeaw_station_enter` INT,
    `mysql_tbl_bukeaw_station_exit` INT,
    `mysql_tbl_bukeaw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_bukeaw_trip_date` DATE
);

INSERT INTO `mysql_tbl_t2tf9c` (`mysql_tbl_t2tf9c_card_id`, `mysql_tbl_t2tf9c_holder_id`, `mysql_tbl_t2tf9c_balance`, `mysql_tbl_t2tf9c_card_type`, `mysql_tbl_t2tf9c_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bukeaw` (`mysql_tbl_bukeaw_trip_id`, `mysql_tbl_bukeaw_card_id`, `mysql_tbl_bukeaw_station_enter`, `mysql_tbl_bukeaw_station_exit`, `mysql_tbl_bukeaw_fare_amount`, `mysql_tbl_bukeaw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljj7c` (
    `mysql_tbl_wljj7c_order_id` INT,
    `mysql_tbl_wljj7c_customer_id` INT,
    `mysql_tbl_wljj7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wljj7c` (`mysql_tbl_wljj7c_order_id`, `mysql_tbl_wljj7c_customer_id`, `mysql_tbl_wljj7c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3mn3` (
    `mysql_tbl_vg3mn3_product_id` INT,
    `mysql_tbl_vg3mn3_category_id` INT
);

INSERT INTO `mysql_tbl_vg3mn3` (`mysql_tbl_vg3mn3_product_id`, `mysql_tbl_vg3mn3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1h53q` (
    `mysql_tbl_m1h53q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1h53q` (`mysql_tbl_m1h53q_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77tvj6` (
    `mysql_tbl_77tvj6_emp_id` INT,
    `mysql_tbl_77tvj6_department_id` INT
);

INSERT INTO `mysql_tbl_77tvj6` (`mysql_tbl_77tvj6_emp_id`, `mysql_tbl_77tvj6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6h3ks` (
    `mysql_tbl_k6h3ks_product_id` INT,
    `mysql_tbl_k6h3ks_category_id` INT,
    `mysql_tbl_k6h3ks_price` DECIMAL(10,2),
    `mysql_tbl_k6h3ks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdoye` (
    `mysql_tbl_btdoye_order_id` INT,
    `mysql_tbl_btdoye_product_id` INT,
    `mysql_tbl_btdoye_quantity` INT
);

INSERT INTO `mysql_tbl_k6h3ks` (`mysql_tbl_k6h3ks_product_id`, `mysql_tbl_k6h3ks_category_id`, `mysql_tbl_k6h3ks_price`, `mysql_tbl_k6h3ks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_btdoye` (`mysql_tbl_btdoye_order_id`, `mysql_tbl_btdoye_product_id`, `mysql_tbl_btdoye_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghnait` (
    `mysql_tbl_ghnait_country` INT
);

INSERT INTO `mysql_tbl_ghnait` (`mysql_tbl_ghnait_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0q4ol` (
    `mysql_tbl_f0q4ol_customer_id` INT,
    `mysql_tbl_f0q4ol_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0q4ol` (`mysql_tbl_f0q4ol_customer_id`, `mysql_tbl_f0q4ol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pca6xh` (
    mysql_tbl_pca6xh_id INT,
    mysql_tbl_pca6xh_preco INT
);

INSERT INTO `mysql_tbl_pca6xh` (`mysql_tbl_pca6xh_id`, `mysql_tbl_pca6xh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9um17c` (
    `mysql_tbl_9um17c_campaign_id` INT,
    `mysql_tbl_9um17c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9um17c` (`mysql_tbl_9um17c_campaign_id`, `mysql_tbl_9um17c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zq32` (
    `mysql_tbl_99zq32_customer_id` INT,
    `mysql_tbl_99zq32_status` VARCHAR(50),
    `mysql_tbl_99zq32_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_99zq32_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99zq32` (`mysql_tbl_99zq32_customer_id`, `mysql_tbl_99zq32_status`, `mysql_tbl_99zq32_monthly_cost`, `mysql_tbl_99zq32_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4ob8` (
    `mysql_tbl_jo4ob8_appointment_id` INT,
    `mysql_tbl_jo4ob8_customer_id` INT,
    `mysql_tbl_jo4ob8_artist_id` INT,
    `mysql_tbl_jo4ob8_design_complexity` INT,
    `mysql_tbl_jo4ob8_size_sqin` INT,
    `mysql_tbl_jo4ob8_placement` INT,
    `mysql_tbl_jo4ob8_session_hours` INT,
    `mysql_tbl_jo4ob8_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qurn9t` (
    `mysql_tbl_qurn9t_artist_id` INT,
    `mysql_tbl_qurn9t_name` VARCHAR(50),
    `mysql_tbl_qurn9t_experience_years` INT,
    `mysql_tbl_qurn9t_specialty` INT
);

INSERT INTO `mysql_tbl_jo4ob8` (`mysql_tbl_jo4ob8_appointment_id`, `mysql_tbl_jo4ob8_customer_id`, `mysql_tbl_jo4ob8_artist_id`, `mysql_tbl_jo4ob8_design_complexity`, `mysql_tbl_jo4ob8_size_sqin`, `mysql_tbl_jo4ob8_placement`, `mysql_tbl_jo4ob8_session_hours`, `mysql_tbl_jo4ob8_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qurn9t` (`mysql_tbl_qurn9t_artist_id`, `mysql_tbl_qurn9t_name`, `mysql_tbl_qurn9t_experience_years`, `mysql_tbl_qurn9t_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xyxy` (
    `mysql_tbl_v3xyxy_category_id` INT,
    `mysql_tbl_v3xyxy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3xyxy` (`mysql_tbl_v3xyxy_category_id`, `mysql_tbl_v3xyxy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9mxvi` (
    `mysql_tbl_a9mxvi_customer_id` INT,
    `mysql_tbl_a9mxvi_status` VARCHAR(50),
    `mysql_tbl_a9mxvi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a9mxvi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9mxvi` (`mysql_tbl_a9mxvi_customer_id`, `mysql_tbl_a9mxvi_status`, `mysql_tbl_a9mxvi_monthly_cost`, `mysql_tbl_a9mxvi_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_335xb6` (
    `mysql_tbl_335xb6_emp_id` INT
);

INSERT INTO `mysql_tbl_335xb6` (`mysql_tbl_335xb6_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6i8m` (
    `mysql_tbl_8c6i8m_emp_id` INT,
    `mysql_tbl_8c6i8m_manager_id` INT,
    `mysql_tbl_8c6i8m_salary` INT,
    `mysql_tbl_8c6i8m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsefvu` (
    `mysql_tbl_xsefvu_dept_id` INT,
    `mysql_tbl_xsefvu_budget` INT,
    `mysql_tbl_xsefvu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8c6i8m` (`mysql_tbl_8c6i8m_emp_id`, `mysql_tbl_8c6i8m_manager_id`, `mysql_tbl_8c6i8m_salary`, `mysql_tbl_8c6i8m_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xsefvu` (`mysql_tbl_xsefvu_dept_id`, `mysql_tbl_xsefvu_budget`, `mysql_tbl_xsefvu_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dg5cl` (
    `mysql_tbl_4dg5cl_customer_id` INT,
    `mysql_tbl_4dg5cl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leq9pt` (
    `mysql_tbl_leq9pt_order_id` INT,
    `mysql_tbl_leq9pt_customer_id` INT,
    `mysql_tbl_leq9pt_order_date` DATE,
    `mysql_tbl_leq9pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dg5cl` (`mysql_tbl_4dg5cl_customer_id`, `mysql_tbl_4dg5cl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_leq9pt` (`mysql_tbl_leq9pt_order_id`, `mysql_tbl_leq9pt_customer_id`, `mysql_tbl_leq9pt_order_date`, `mysql_tbl_leq9pt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6kv74` (
    `mysql_tbl_y6kv74_order_id` INT,
    `mysql_tbl_y6kv74_customer_id` INT,
    `mysql_tbl_y6kv74_order_date` DATE,
    `mysql_tbl_y6kv74_shipped_date` DATE,
    `mysql_tbl_y6kv74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6kv74` (`mysql_tbl_y6kv74_order_id`, `mysql_tbl_y6kv74_customer_id`, `mysql_tbl_y6kv74_order_date`, `mysql_tbl_y6kv74_shipped_date`, `mysql_tbl_y6kv74_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ck25` (
    `mysql_tbl_s3ck25_campaign_id` INT,
    `mysql_tbl_s3ck25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3ck25` (`mysql_tbl_s3ck25_campaign_id`, `mysql_tbl_s3ck25_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wljj7c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wljj7c`
    WHERE mysql_tbl_wljj7c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6h3ks_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6h3ks`
    WHERE mysql_tbl_k6h3ks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_btdoye_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_btdoye`
    WHERE mysql_tbl_btdoye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_scuc0t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_scuc0t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo4ob8_SIZE_SQIN, 4), COALESCE(mysql_tbl_jo4ob8_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_jo4ob8`
    WHERE mysql_tbl_jo4ob8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qurn9t_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_jo4ob8` TA
    JOIN `mysql_tbl_qurn9t` A ON mysql_tbl_jo4ob8_ARTIST_ID = mysql_tbl_qurn9t_ARTIST_ID
    WHERE mysql_tbl_jo4ob8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_jo4ob8_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_jo4ob8`
    WHERE mysql_tbl_jo4ob8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a9mxvi_STATUS, COALESCE(mysql_tbl_a9mxvi_MONTHLY_COST, 0), mysql_tbl_a9mxvi_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_a9mxvi`
    WHERE mysql_tbl_a9mxvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v3xyxy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v3xyxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_99zq32_PLAN_TYPE, COALESCE(mysql_tbl_99zq32_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_99zq32`
    WHERE mysql_tbl_99zq32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_99zq32_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m5ze8d_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m5ze8d`
    WHERE mysql_tbl_m5ze8d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m5ze8d_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_m5ze8d`
    WHERE mysql_tbl_m5ze8d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9um17c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9um17c`
    WHERE mysql_tbl_9um17c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a5m652` (mysql_tbl_a5m652_ID INT PRIMARY KEY, USER_mysql_tbl_a5m652_ID INT, mysql_tbl_a5m652_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9n6zuu ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_pca6xh_PRECO INTO RESULT
    FROM `mysql_tbl_pca6xh`
    WHERE mysql_tbl_pca6xh.mysql_tbl_pca6xh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gg2tt3_CHANNEL, DATEDIFF(mysql_tbl_gg2tt3_END_DATE, mysql_tbl_gg2tt3_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_gg2tt3`
    WHERE mysql_tbl_gg2tt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qff81p`
    WHERE mysql_tbl_qff81p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vg3mn3`
    WHERE mysql_tbl_vg3mn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_f0q4ol_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_f0q4ol`
    WHERE mysql_tbl_f0q4ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1h53q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m1h53q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9n6zuu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9n6zuu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9n6zuu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9n6zuu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_77tvj6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_77tvj6`
    WHERE mysql_tbl_77tvj6_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_leq9pt_ORDER_DATE), MAX(mysql_tbl_leq9pt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_leq9pt`
    WHERE mysql_tbl_leq9pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8c6i8m_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8c6i8m`
    WHERE mysql_tbl_8c6i8m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xsefvu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_xsefvu`
    WHERE mysql_tbl_xsefvu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s3ck25_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s3ck25` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s3ck25_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s3ck25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s3ck25_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y6kv74_ORDER_DATE, mysql_tbl_y6kv74_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_y6kv74`
    WHERE mysql_tbl_y6kv74_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2tf9c_BALANCE, 0), mysql_tbl_t2tf9c_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_t2tf9c`
    WHERE mysql_tbl_t2tf9c_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_bukeaw`
    WHERE mysql_tbl_bukeaw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_bukeaw_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_I);
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xwmuj8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xwmuj8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xwmuj8`
    WHERE mysql_tbl_xwmuj8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);