/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c964g2` (
    `mysql_tbl_c964g2_emp_id` INT,
    `mysql_tbl_c964g2_department_id` INT,
    `mysql_tbl_c964g2_salary` INT,
    `mysql_tbl_c964g2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nke9fx` (
    `mysql_tbl_nke9fx_department_id` INT,
    `mysql_tbl_nke9fx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c964g2` (`mysql_tbl_c964g2_emp_id`, `mysql_tbl_c964g2_department_id`, `mysql_tbl_c964g2_salary`, `mysql_tbl_c964g2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nke9fx` (`mysql_tbl_nke9fx_department_id`, `mysql_tbl_nke9fx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nabzkl` (
    `mysql_tbl_nabzkl_product_id` INT,
    `mysql_tbl_nabzkl_category_id` INT,
    `mysql_tbl_nabzkl_price` DECIMAL(10,2),
    `mysql_tbl_nabzkl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0inn` (
    `mysql_tbl_ai0inn_order_id` INT,
    `mysql_tbl_ai0inn_product_id` INT,
    `mysql_tbl_ai0inn_quantity` INT
);

INSERT INTO `mysql_tbl_nabzkl` (`mysql_tbl_nabzkl_product_id`, `mysql_tbl_nabzkl_category_id`, `mysql_tbl_nabzkl_price`, `mysql_tbl_nabzkl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ai0inn` (`mysql_tbl_ai0inn_order_id`, `mysql_tbl_ai0inn_product_id`, `mysql_tbl_ai0inn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2vtx` (
    `mysql_tbl_qd2vtx_customer_id` INT,
    `mysql_tbl_qd2vtx_registration_date` DATE,
    `mysql_tbl_qd2vtx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxj6bx` (
    `mysql_tbl_fxj6bx_order_id` INT,
    `mysql_tbl_fxj6bx_customer_id` INT,
    `mysql_tbl_fxj6bx_order_date` DATE,
    `mysql_tbl_fxj6bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd2vtx` (`mysql_tbl_qd2vtx_customer_id`, `mysql_tbl_qd2vtx_registration_date`, `mysql_tbl_qd2vtx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxj6bx` (`mysql_tbl_fxj6bx_order_id`, `mysql_tbl_fxj6bx_customer_id`, `mysql_tbl_fxj6bx_order_date`, `mysql_tbl_fxj6bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j908oi` (
    `mysql_tbl_j908oi_customer_id` INT,
    `mysql_tbl_j908oi_order_date` DATE,
    `mysql_tbl_j908oi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j908oi` (`mysql_tbl_j908oi_customer_id`, `mysql_tbl_j908oi_order_date`, `mysql_tbl_j908oi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb91ph` (
    `mysql_tbl_fb91ph_booking_id` INT,
    `mysql_tbl_fb91ph_customer_id` INT,
    `mysql_tbl_fb91ph_provider_id` INT,
    `mysql_tbl_fb91ph_service_type` VARCHAR(50),
    `mysql_tbl_fb91ph_scheduled_date` DATE,
    `mysql_tbl_fb91ph_duration_hours` INT,
    `mysql_tbl_fb91ph_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5nqx5` (
    `mysql_tbl_q5nqx5_provider_id` INT,
    `mysql_tbl_q5nqx5_rating` DECIMAL(3,1),
    `mysql_tbl_q5nqx5_years_experience` INT,
    `mysql_tbl_q5nqx5_is_available` INT
);

INSERT INTO `mysql_tbl_fb91ph` (`mysql_tbl_fb91ph_booking_id`, `mysql_tbl_fb91ph_customer_id`, `mysql_tbl_fb91ph_provider_id`, `mysql_tbl_fb91ph_service_type`, `mysql_tbl_fb91ph_scheduled_date`, `mysql_tbl_fb91ph_duration_hours`, `mysql_tbl_fb91ph_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q5nqx5` (`mysql_tbl_q5nqx5_provider_id`, `mysql_tbl_q5nqx5_rating`, `mysql_tbl_q5nqx5_years_experience`, `mysql_tbl_q5nqx5_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56940` (
    `mysql_tbl_a56940_campaign_id` INT,
    `mysql_tbl_a56940_budget` INT,
    `mysql_tbl_a56940_start_date` DATE,
    `mysql_tbl_a56940_end_date` DATE,
    `mysql_tbl_a56940_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt99ic` (
    `mysql_tbl_jt99ic_conversion_id` INT,
    `mysql_tbl_jt99ic_campaign_id` INT,
    `mysql_tbl_jt99ic_conversion_value` INT
);

INSERT INTO `mysql_tbl_a56940` (`mysql_tbl_a56940_campaign_id`, `mysql_tbl_a56940_budget`, `mysql_tbl_a56940_start_date`, `mysql_tbl_a56940_end_date`, `mysql_tbl_a56940_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jt99ic` (`mysql_tbl_jt99ic_conversion_id`, `mysql_tbl_jt99ic_campaign_id`, `mysql_tbl_jt99ic_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwgmh` (
    `mysql_tbl_ozwgmh_campaign_id` INT,
    `mysql_tbl_ozwgmh_channel_type` VARCHAR(50),
    `mysql_tbl_ozwgmh_target_impressions` INT,
    `mysql_tbl_ozwgmh_actual_impressions` INT,
    `mysql_tbl_ozwgmh_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ozwgmh_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ozwgmh` (`mysql_tbl_ozwgmh_campaign_id`, `mysql_tbl_ozwgmh_channel_type`, `mysql_tbl_ozwgmh_target_impressions`, `mysql_tbl_ozwgmh_actual_impressions`, `mysql_tbl_ozwgmh_cost_usd`, `mysql_tbl_ozwgmh_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929vn1` (
    `mysql_tbl_929vn1_product_id` INT,
    `mysql_tbl_929vn1_category_id` INT,
    `mysql_tbl_929vn1_price` DECIMAL(10,2),
    `mysql_tbl_929vn1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_929vn1` (`mysql_tbl_929vn1_product_id`, `mysql_tbl_929vn1_category_id`, `mysql_tbl_929vn1_price`, `mysql_tbl_929vn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qm6n7` (
    `mysql_tbl_6qm6n7_dept_id` INT,
    `mysql_tbl_6qm6n7_budget` INT,
    `mysql_tbl_6qm6n7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249d24` (
    `mysql_tbl_249d24_emp_id` INT,
    `mysql_tbl_249d24_dept_id` INT,
    `mysql_tbl_249d24_salary` INT
);

INSERT INTO `mysql_tbl_6qm6n7` (`mysql_tbl_6qm6n7_dept_id`, `mysql_tbl_6qm6n7_budget`, `mysql_tbl_6qm6n7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_249d24` (`mysql_tbl_249d24_emp_id`, `mysql_tbl_249d24_dept_id`, `mysql_tbl_249d24_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnpc84` (
    `mysql_tbl_cnpc84_product_id` INT,
    `mysql_tbl_cnpc84_category_id` INT,
    `mysql_tbl_cnpc84_price` DECIMAL(10,2),
    `mysql_tbl_cnpc84_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cnpc84` (`mysql_tbl_cnpc84_product_id`, `mysql_tbl_cnpc84_category_id`, `mysql_tbl_cnpc84_price`, `mysql_tbl_cnpc84_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j8iup` (
    `mysql_tbl_6j8iup_customer_id` INT,
    `mysql_tbl_6j8iup_order_date` DATE,
    `mysql_tbl_6j8iup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j8iup` (`mysql_tbl_6j8iup_customer_id`, `mysql_tbl_6j8iup_order_date`, `mysql_tbl_6j8iup_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17kdo3` (
    `mysql_tbl_17kdo3_product_id` INT,
    `mysql_tbl_17kdo3_category_id` INT,
    `mysql_tbl_17kdo3_price` DECIMAL(10,2),
    `mysql_tbl_17kdo3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1b0m` (
    `mysql_tbl_cy1b0m_category_id` INT,
    `mysql_tbl_cy1b0m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17kdo3` (`mysql_tbl_17kdo3_product_id`, `mysql_tbl_17kdo3_category_id`, `mysql_tbl_17kdo3_price`, `mysql_tbl_17kdo3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cy1b0m` (`mysql_tbl_cy1b0m_category_id`, `mysql_tbl_cy1b0m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d65d0` (
    `mysql_tbl_6d65d0_product_id` INT,
    `mysql_tbl_6d65d0_category_id` INT,
    `mysql_tbl_6d65d0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02mqj7` (
    `mysql_tbl_02mqj7_category_id` INT,
    `mysql_tbl_02mqj7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d65d0` (`mysql_tbl_6d65d0_product_id`, `mysql_tbl_6d65d0_category_id`, `mysql_tbl_6d65d0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_02mqj7` (`mysql_tbl_02mqj7_category_id`, `mysql_tbl_02mqj7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sg8je` (mysql_tbl_6sg8je_item_id INT, mysql_tbl_6sg8je_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khv9yj` (
    `mysql_tbl_khv9yj_emp_id` INT,
    `mysql_tbl_khv9yj_department_id` INT,
    `mysql_tbl_khv9yj_hire_date` DATE
);

INSERT INTO `mysql_tbl_khv9yj` (`mysql_tbl_khv9yj_emp_id`, `mysql_tbl_khv9yj_department_id`, `mysql_tbl_khv9yj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrk8f4` (
    `mysql_tbl_hrk8f4_emp_id` INT,
    `mysql_tbl_hrk8f4_salary` INT,
    `mysql_tbl_hrk8f4_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrk8f4` (`mysql_tbl_hrk8f4_emp_id`, `mysql_tbl_hrk8f4_salary`, `mysql_tbl_hrk8f4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6hjdu` (
    `mysql_tbl_z6hjdu_customer_id` INT,
    `mysql_tbl_z6hjdu_country` INT,
    `mysql_tbl_z6hjdu_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6hjdu` (`mysql_tbl_z6hjdu_customer_id`, `mysql_tbl_z6hjdu_country`, `mysql_tbl_z6hjdu_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a56940_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a56940`
    WHERE mysql_tbl_a56940_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jt99ic_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jt99ic`
    WHERE mysql_tbl_jt99ic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_khv9yj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_khv9yj`
    WHERE mysql_tbl_khv9yj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6sg8je` SET mysql_tbl_6sg8je_QTY = mysql_tbl_6sg8je_QTY + 10 WHERE mysql_tbl_6sg8je_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d65d0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6d65d0`
    WHERE mysql_tbl_6d65d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6d65d0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6d65d0`
    WHERE mysql_tbl_6d65d0_CATEGORY_ID = (SELECT mysql_tbl_6d65d0_CATEGORY_ID FROM `mysql_tbl_6d65d0` WHERE mysql_tbl_6d65d0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17kdo3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_17kdo3`
    WHERE mysql_tbl_17kdo3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17kdo3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_17kdo3`
    WHERE mysql_tbl_17kdo3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_17kdo3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6j8iup`
    WHERE mysql_tbl_6j8iup_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6j8iup_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_e7vsa5;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_e7vsa5;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_e7vsa5;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_e7vsa5;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_e7vsa5;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozwgmh_COST_USD, 0), COALESCE(mysql_tbl_ozwgmh_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ozwgmh`
    WHERE mysql_tbl_ozwgmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kk2rd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kk2rd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kk2rd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e7vsa5` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kk2rd0` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z6hjdu_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_z6hjdu` C
    LEFT JOIN `mysql_tbl_kk2rd0` O ON mysql_tbl_z6hjdu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z6hjdu_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrk8f4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hrk8f4`
    WHERE mysql_tbl_hrk8f4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fxj6bx_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fxj6bx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fxj6bx` O
    JOIN `mysql_tbl_qd2vtx` C ON mysql_tbl_fxj6bx_CUSTOMER_ID = mysql_tbl_qd2vtx_CUSTOMER_ID
    WHERE mysql_tbl_qd2vtx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j908oi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j908oi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai0inn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ai0inn` OI
    WHERE mysql_tbl_ai0inn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai0inn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ai0inn` OI
    JOIN `mysql_tbl_nabzkl` P ON mysql_tbl_ai0inn_PRODUCT_ID = mysql_tbl_nabzkl_PRODUCT_ID
    WHERE mysql_tbl_nabzkl_CATEGORY_ID = (SELECT mysql_tbl_nabzkl_CATEGORY_ID FROM `mysql_tbl_nabzkl` WHERE mysql_tbl_nabzkl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qm6n7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qm6n7`
    WHERE mysql_tbl_6qm6n7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_249d24_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_249d24`
    WHERE mysql_tbl_249d24_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnpc84_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cnpc84`
    WHERE mysql_tbl_cnpc84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1t1imc`
    WHERE mysql_tbl_cnpc84_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kk2rd0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_929vn1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_929vn1`
    WHERE mysql_tbl_929vn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1t1imc`
    WHERE mysql_tbl_929vn1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kk2rd0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_c964g2`
    WHERE mysql_tbl_c964g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c964g2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);