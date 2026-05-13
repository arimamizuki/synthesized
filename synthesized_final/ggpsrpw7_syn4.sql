/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zrwl` (
    `mysql_tbl_y0zrwl_product_id` INT,
    `mysql_tbl_y0zrwl_category_id` INT,
    `mysql_tbl_y0zrwl_price` DECIMAL(10,2),
    `mysql_tbl_y0zrwl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpt9c1` (
    `mysql_tbl_lpt9c1_order_id` INT,
    `mysql_tbl_lpt9c1_product_id` INT,
    `mysql_tbl_lpt9c1_quantity` INT
);

INSERT INTO `mysql_tbl_y0zrwl` (`mysql_tbl_y0zrwl_product_id`, `mysql_tbl_y0zrwl_category_id`, `mysql_tbl_y0zrwl_price`, `mysql_tbl_y0zrwl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lpt9c1` (`mysql_tbl_lpt9c1_order_id`, `mysql_tbl_lpt9c1_product_id`, `mysql_tbl_lpt9c1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpvjd` (
    `mysql_tbl_tqpvjd_customer_id` INT,
    `mysql_tbl_tqpvjd_plan_type` VARCHAR(50),
    `mysql_tbl_tqpvjd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tqpvjd_start_date` DATE
);

INSERT INTO `mysql_tbl_tqpvjd` (`mysql_tbl_tqpvjd_customer_id`, `mysql_tbl_tqpvjd_plan_type`, `mysql_tbl_tqpvjd_monthly_cost`, `mysql_tbl_tqpvjd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxt02` (
    `mysql_tbl_4bxt02_product_id` INT,
    `mysql_tbl_4bxt02_category_id` INT,
    `mysql_tbl_4bxt02_price` DECIMAL(10,2),
    `mysql_tbl_4bxt02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jz52` (
    `mysql_tbl_c0jz52_order_id` INT,
    `mysql_tbl_c0jz52_product_id` INT,
    `mysql_tbl_c0jz52_quantity` INT
);

INSERT INTO `mysql_tbl_4bxt02` (`mysql_tbl_4bxt02_product_id`, `mysql_tbl_4bxt02_category_id`, `mysql_tbl_4bxt02_price`, `mysql_tbl_4bxt02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c0jz52` (`mysql_tbl_c0jz52_order_id`, `mysql_tbl_c0jz52_product_id`, `mysql_tbl_c0jz52_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fks9m` (
    `mysql_tbl_7fks9m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fks9m` (`mysql_tbl_7fks9m_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpg3xk` (
    `mysql_tbl_hpg3xk_product_id` INT,
    `mysql_tbl_hpg3xk_supplier_id` INT,
    `mysql_tbl_hpg3xk_price` DECIMAL(10,2),
    `mysql_tbl_hpg3xk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20h00j` (
    `mysql_tbl_20h00j_supplier_id` INT,
    `mysql_tbl_20h00j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_20h00j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpg3xk` (`mysql_tbl_hpg3xk_product_id`, `mysql_tbl_hpg3xk_supplier_id`, `mysql_tbl_hpg3xk_price`, `mysql_tbl_hpg3xk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_20h00j` (`mysql_tbl_20h00j_supplier_id`, `mysql_tbl_20h00j_supplier_rating`, `mysql_tbl_20h00j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc5qsq` (
    `mysql_tbl_bc5qsq_campaign_id` INT,
    `mysql_tbl_bc5qsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc5qsq` (`mysql_tbl_bc5qsq_campaign_id`, `mysql_tbl_bc5qsq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrspyo` (
    `mysql_tbl_rrspyo_emp_id` INT,
    `mysql_tbl_rrspyo_department_id` INT,
    `mysql_tbl_rrspyo_salary` INT,
    `mysql_tbl_rrspyo_hire_date` DATE,
    `mysql_tbl_rrspyo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrspyo` (`mysql_tbl_rrspyo_emp_id`, `mysql_tbl_rrspyo_department_id`, `mysql_tbl_rrspyo_salary`, `mysql_tbl_rrspyo_hire_date`, `mysql_tbl_rrspyo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fks9m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7fks9m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20h00j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_20h00j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_20h00j`
    WHERE mysql_tbl_20h00j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpg3xk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hpg3xk`
    WHERE mysql_tbl_hpg3xk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrspyo_SALARY, 0), COALESCE(mysql_tbl_rrspyo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rrspyo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rrspyo`
    WHERE mysql_tbl_rrspyo_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bc5qsq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bc5qsq`
    WHERE mysql_tbl_bc5qsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c0jz52_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c0jz52`;

    SELECT COUNT(DISTINCT mysql_tbl_c0jz52_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_c0jz52`
    WHERE mysql_tbl_c0jz52_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_u7jeek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_u7jeek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_564dbu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_tqpvjd_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_tqpvjd`
    WHERE mysql_tbl_tqpvjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0zrwl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y0zrwl`
    WHERE mysql_tbl_y0zrwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lpt9c1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_lpt9c1`
    WHERE mysql_tbl_lpt9c1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);