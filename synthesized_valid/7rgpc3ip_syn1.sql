/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkagnz` (
    `mysql_tbl_jkagnz_customer_id` INT,
    `mysql_tbl_jkagnz_tier_level` INT,
    `mysql_tbl_jkagnz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gubvi` (
    `mysql_tbl_2gubvi_order_id` INT,
    `mysql_tbl_2gubvi_customer_id` INT,
    `mysql_tbl_2gubvi_order_date` DATE,
    `mysql_tbl_2gubvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gubvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkagnz` (`mysql_tbl_jkagnz_customer_id`, `mysql_tbl_jkagnz_tier_level`, `mysql_tbl_jkagnz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2gubvi` (`mysql_tbl_2gubvi_order_id`, `mysql_tbl_2gubvi_customer_id`, `mysql_tbl_2gubvi_order_date`, `mysql_tbl_2gubvi_total_amount`, `mysql_tbl_2gubvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kstks2` (
    `mysql_tbl_kstks2_campaign_id` INT,
    `mysql_tbl_kstks2_start_date` DATE,
    `mysql_tbl_kstks2_end_date` DATE
);

INSERT INTO `mysql_tbl_kstks2` (`mysql_tbl_kstks2_campaign_id`, `mysql_tbl_kstks2_start_date`, `mysql_tbl_kstks2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1sxel` (
    `mysql_tbl_u1sxel_emp_id` INT,
    `mysql_tbl_u1sxel_name` VARCHAR(50),
    `mysql_tbl_u1sxel_salary` INT,
    `mysql_tbl_u1sxel_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4bwm` (
    `mysql_tbl_ov4bwm_emp_id` INT,
    `mysql_tbl_ov4bwm_effective_date` DATE,
    `mysql_tbl_ov4bwm_new_salary` INT,
    `mysql_tbl_ov4bwm_change_reason` INT
);

INSERT INTO `mysql_tbl_u1sxel` (`mysql_tbl_u1sxel_emp_id`, `mysql_tbl_u1sxel_name`, `mysql_tbl_u1sxel_salary`, `mysql_tbl_u1sxel_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ov4bwm` (`mysql_tbl_ov4bwm_emp_id`, `mysql_tbl_ov4bwm_effective_date`, `mysql_tbl_ov4bwm_new_salary`, `mysql_tbl_ov4bwm_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0108` (
    `mysql_tbl_2p0108_product_id` INT,
    `mysql_tbl_2p0108_category_id` INT,
    `mysql_tbl_2p0108_price` DECIMAL(10,2),
    `mysql_tbl_2p0108_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2p0108` (`mysql_tbl_2p0108_product_id`, `mysql_tbl_2p0108_category_id`, `mysql_tbl_2p0108_price`, `mysql_tbl_2p0108_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2qwi` (
    `mysql_tbl_6a2qwi_order_id` INT,
    `mysql_tbl_6a2qwi_customer_id` INT,
    `mysql_tbl_6a2qwi_order_date` DATE,
    `mysql_tbl_6a2qwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6a2qwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaev3x` (
    `mysql_tbl_oaev3x_customer_id` INT,
    `mysql_tbl_oaev3x_customer_segment` INT
);

INSERT INTO `mysql_tbl_6a2qwi` (`mysql_tbl_6a2qwi_order_id`, `mysql_tbl_6a2qwi_customer_id`, `mysql_tbl_6a2qwi_order_date`, `mysql_tbl_6a2qwi_total_amount`, `mysql_tbl_6a2qwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oaev3x` (`mysql_tbl_oaev3x_customer_id`, `mysql_tbl_oaev3x_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvccnl` (
    `mysql_tbl_hvccnl_loan_id` INT,
    `mysql_tbl_hvccnl_customer_id` INT,
    `mysql_tbl_hvccnl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hvccnl_interest_rate` INT,
    `mysql_tbl_hvccnl_term_months` INT,
    `mysql_tbl_hvccnl_monthly_payment` INT,
    `mysql_tbl_hvccnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvccnl` (`mysql_tbl_hvccnl_loan_id`, `mysql_tbl_hvccnl_customer_id`, `mysql_tbl_hvccnl_principal_amount`, `mysql_tbl_hvccnl_interest_rate`, `mysql_tbl_hvccnl_term_months`, `mysql_tbl_hvccnl_monthly_payment`, `mysql_tbl_hvccnl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs0jje` (
    `mysql_tbl_cs0jje_customer_id` INT,
    `mysql_tbl_cs0jje_country` INT
);

INSERT INTO `mysql_tbl_cs0jje` (`mysql_tbl_cs0jje_customer_id`, `mysql_tbl_cs0jje_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsuwjb` (mysql_tbl_dsuwjb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uct8dw` (
    `mysql_tbl_uct8dw_product_id` INT,
    `mysql_tbl_uct8dw_category_id` INT,
    `mysql_tbl_uct8dw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92evnx` (
    `mysql_tbl_92evnx_category_id` INT,
    `mysql_tbl_92evnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uct8dw` (`mysql_tbl_uct8dw_product_id`, `mysql_tbl_uct8dw_category_id`, `mysql_tbl_uct8dw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_92evnx` (`mysql_tbl_92evnx_category_id`, `mysql_tbl_92evnx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sv10e` (
    `mysql_tbl_8sv10e_customer_id` INT,
    `mysql_tbl_8sv10e_total_amount` DECIMAL(10,2),
    `mysql_tbl_8sv10e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sv10e` (`mysql_tbl_8sv10e_customer_id`, `mysql_tbl_8sv10e_total_amount`, `mysql_tbl_8sv10e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gif0dr` (
    `mysql_tbl_gif0dr_product_id` INT,
    `mysql_tbl_gif0dr_category_id` INT,
    `mysql_tbl_gif0dr_price` DECIMAL(10,2),
    `mysql_tbl_gif0dr_stock_quantity` INT,
    `mysql_tbl_gif0dr_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42lnmy` (
    `mysql_tbl_42lnmy_supplier_id` INT,
    `mysql_tbl_42lnmy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_42lnmy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0g9x0` (
    `mysql_tbl_w0g9x0_order_id` INT,
    `mysql_tbl_w0g9x0_product_id` INT,
    `mysql_tbl_w0g9x0_quantity` INT
);

INSERT INTO `mysql_tbl_gif0dr` (`mysql_tbl_gif0dr_product_id`, `mysql_tbl_gif0dr_category_id`, `mysql_tbl_gif0dr_price`, `mysql_tbl_gif0dr_stock_quantity`, `mysql_tbl_gif0dr_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_42lnmy` (`mysql_tbl_42lnmy_supplier_id`, `mysql_tbl_42lnmy_supplier_rating`, `mysql_tbl_42lnmy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w0g9x0` (`mysql_tbl_w0g9x0_order_id`, `mysql_tbl_w0g9x0_product_id`, `mysql_tbl_w0g9x0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnq2x` (
    `mysql_tbl_dwnq2x_emp_id` INT
);

INSERT INTO `mysql_tbl_dwnq2x` (`mysql_tbl_dwnq2x_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_los64q` (
    `mysql_tbl_los64q_customer_id` INT,
    `mysql_tbl_los64q_plan_type` VARCHAR(50),
    `mysql_tbl_los64q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_los64q` (`mysql_tbl_los64q_customer_id`, `mysql_tbl_los64q_plan_type`, `mysql_tbl_los64q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95itgv` (
    `mysql_tbl_95itgv_campaign_id` INT,
    `mysql_tbl_95itgv_budget` INT,
    `mysql_tbl_95itgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2a3g` (
    `mysql_tbl_on2a3g_conversion_id` INT,
    `mysql_tbl_on2a3g_campaign_id` INT,
    `mysql_tbl_on2a3g_conversion_value` INT
);

INSERT INTO `mysql_tbl_95itgv` (`mysql_tbl_95itgv_campaign_id`, `mysql_tbl_95itgv_budget`, `mysql_tbl_95itgv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_on2a3g` (`mysql_tbl_on2a3g_conversion_id`, `mysql_tbl_on2a3g_campaign_id`, `mysql_tbl_on2a3g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plx54j` (
    `mysql_tbl_plx54j_customer_id` INT,
    `mysql_tbl_plx54j_plan_type` VARCHAR(50),
    `mysql_tbl_plx54j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_plx54j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plx54j` (`mysql_tbl_plx54j_customer_id`, `mysql_tbl_plx54j_plan_type`, `mysql_tbl_plx54j_monthly_cost`, `mysql_tbl_plx54j_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmyxa` (
    `mysql_tbl_pxmyxa_emp_id` INT,
    `mysql_tbl_pxmyxa_department_id` INT
);

INSERT INTO `mysql_tbl_pxmyxa` (`mysql_tbl_pxmyxa_emp_id`, `mysql_tbl_pxmyxa_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_dsuwjb` (`mysql_tbl_dsuwjb_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7rr503` (mysql_tbl_7rr503_ID INT, mysql_tbl_7rr503_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_7rr503_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_on2a3g_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_on2a3g`
    WHERE mysql_tbl_on2a3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_plx54j_PLAN_TYPE, COALESCE(mysql_tbl_plx54j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_plx54j`
    WHERE mysql_tbl_plx54j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_los64q_PLAN_TYPE, COALESCE(mysql_tbl_los64q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_los64q`
    WHERE mysql_tbl_los64q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gif0dr_PRICE, 0), COALESCE(mysql_tbl_gif0dr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_42lnmy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_42lnmy_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gif0dr` P
    LEFT JOIN `mysql_tbl_42lnmy` S ON mysql_tbl_gif0dr_SUPPLIER_ID = mysql_tbl_42lnmy_SUPPLIER_ID
    WHERE mysql_tbl_gif0dr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0g9x0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_w0g9x0`
    WHERE mysql_tbl_w0g9x0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8sv10e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8sv10e`
    WHERE mysql_tbl_8sv10e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8sv10e_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uct8dw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uct8dw`
    WHERE mysql_tbl_uct8dw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uct8dw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uct8dw`
    WHERE mysql_tbl_uct8dw_CATEGORY_ID = (SELECT mysql_tbl_uct8dw_CATEGORY_ID FROM `mysql_tbl_uct8dw` WHERE mysql_tbl_uct8dw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvccnl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hvccnl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hvccnl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hvccnl`
    WHERE mysql_tbl_hvccnl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxmyxa`
    WHERE mysql_tbl_pxmyxa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_cs0jje`
    WHERE mysql_tbl_cs0jje_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cs0jje`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0)) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kstks2_START_DATE, mysql_tbl_kstks2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kstks2`
    WHERE mysql_tbl_kstks2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1sxel_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_u1sxel`
    WHERE mysql_tbl_u1sxel_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ov4bwm_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ov4bwm`
    WHERE mysql_tbl_ov4bwm_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ov4bwm_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u1sxel_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_u1sxel`
    WHERE mysql_tbl_u1sxel_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_oaev3x_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_oaev3x`
    WHERE mysql_tbl_oaev3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6a2qwi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6a2qwi`
    WHERE mysql_tbl_6a2qwi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6a2qwi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6a2qwi_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6a2qwi` O
    JOIN `mysql_tbl_oaev3x` C ON mysql_tbl_6a2qwi_CUSTOMER_ID = mysql_tbl_oaev3x_CUSTOMER_ID
    WHERE mysql_tbl_oaev3x_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6a2qwi_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2p0108_PRICE * mysql_tbl_2p0108_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2p0108`
    WHERE mysql_tbl_2p0108_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jkagnz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jkagnz`
    WHERE mysql_tbl_jkagnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2gubvi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2gubvi`
    WHERE mysql_tbl_2gubvi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2gubvi_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);