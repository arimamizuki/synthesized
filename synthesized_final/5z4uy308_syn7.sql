/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh09zo` (
    `mysql_tbl_yh09zo_campaign_id` INT,
    `mysql_tbl_yh09zo_start_date` DATE,
    `mysql_tbl_yh09zo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh09zo` (`mysql_tbl_yh09zo_campaign_id`, `mysql_tbl_yh09zo_start_date`, `mysql_tbl_yh09zo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8vrd` (
    `mysql_tbl_nn8vrd_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nn8vrd` (`mysql_tbl_nn8vrd_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8gc3x` (
    `mysql_tbl_f8gc3x_customer_id` INT,
    `mysql_tbl_f8gc3x_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8gc3x` (`mysql_tbl_f8gc3x_customer_id`, `mysql_tbl_f8gc3x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mloj86` (
    `mysql_tbl_mloj86_emp_id` INT,
    `mysql_tbl_mloj86_manager_id` INT,
    `mysql_tbl_mloj86_department_id` INT,
    `mysql_tbl_mloj86_salary` INT,
    `mysql_tbl_mloj86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxomp` (
    `mysql_tbl_2zxomp_department_id` INT,
    `mysql_tbl_2zxomp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mloj86` (`mysql_tbl_mloj86_emp_id`, `mysql_tbl_mloj86_manager_id`, `mysql_tbl_mloj86_department_id`, `mysql_tbl_mloj86_salary`, `mysql_tbl_mloj86_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zxomp` (`mysql_tbl_2zxomp_department_id`, `mysql_tbl_2zxomp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv2aqa` (
    `mysql_tbl_dv2aqa_product_id` INT,
    `mysql_tbl_dv2aqa_price` DECIMAL(10,2),
    `mysql_tbl_dv2aqa_stock_quantity` INT,
    `mysql_tbl_dv2aqa_reorder_level` INT
);

INSERT INTO `mysql_tbl_dv2aqa` (`mysql_tbl_dv2aqa_product_id`, `mysql_tbl_dv2aqa_price`, `mysql_tbl_dv2aqa_stock_quantity`, `mysql_tbl_dv2aqa_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilt55` (
    `mysql_tbl_cilt55_property_id` INT,
    `mysql_tbl_cilt55_location` INT,
    `mysql_tbl_cilt55_bedrooms` INT,
    `mysql_tbl_cilt55_bathrooms` INT,
    `mysql_tbl_cilt55_monthly_rent` INT,
    `mysql_tbl_cilt55_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrj1w` (
    `mysql_tbl_rgrj1w_request_id` INT,
    `mysql_tbl_rgrj1w_property_id` INT,
    `mysql_tbl_rgrj1w_request_date` DATE,
    `mysql_tbl_rgrj1w_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_rgrj1w_priority` INT
);

INSERT INTO `mysql_tbl_cilt55` (`mysql_tbl_cilt55_property_id`, `mysql_tbl_cilt55_location`, `mysql_tbl_cilt55_bedrooms`, `mysql_tbl_cilt55_bathrooms`, `mysql_tbl_cilt55_monthly_rent`, `mysql_tbl_cilt55_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rgrj1w` (`mysql_tbl_rgrj1w_request_id`, `mysql_tbl_rgrj1w_property_id`, `mysql_tbl_rgrj1w_request_date`, `mysql_tbl_rgrj1w_estimated_cost`, `mysql_tbl_rgrj1w_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z995g4` (
    `mysql_tbl_z995g4_order_id` INT,
    `mysql_tbl_z995g4_customer_id` INT,
    `mysql_tbl_z995g4_order_date` DATE,
    `mysql_tbl_z995g4_total_amount` DECIMAL(10,2),
    `mysql_tbl_z995g4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wuti8` (
    `mysql_tbl_9wuti8_refund_id` INT,
    `mysql_tbl_9wuti8_order_id` INT,
    `mysql_tbl_9wuti8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z995g4` (`mysql_tbl_z995g4_order_id`, `mysql_tbl_z995g4_customer_id`, `mysql_tbl_z995g4_order_date`, `mysql_tbl_z995g4_total_amount`, `mysql_tbl_z995g4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9wuti8` (`mysql_tbl_9wuti8_refund_id`, `mysql_tbl_9wuti8_order_id`, `mysql_tbl_9wuti8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj5642` (
    `mysql_tbl_sj5642_customer_id` INT
);

INSERT INTO `mysql_tbl_sj5642` (`mysql_tbl_sj5642_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjtoz` (
    `mysql_tbl_4vjtoz_order_id` INT,
    `mysql_tbl_4vjtoz_customer_id` INT,
    `mysql_tbl_4vjtoz_order_date` DATE,
    `mysql_tbl_4vjtoz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qlbc` (
    `mysql_tbl_l7qlbc_customer_id` INT,
    `mysql_tbl_l7qlbc_country` INT
);

INSERT INTO `mysql_tbl_4vjtoz` (`mysql_tbl_4vjtoz_order_id`, `mysql_tbl_4vjtoz_customer_id`, `mysql_tbl_4vjtoz_order_date`, `mysql_tbl_4vjtoz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l7qlbc` (`mysql_tbl_l7qlbc_customer_id`, `mysql_tbl_l7qlbc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sfhy4` (
    `mysql_tbl_0sfhy4_product_id` INT,
    `mysql_tbl_0sfhy4_category_id` INT,
    `mysql_tbl_0sfhy4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sfhy4` (`mysql_tbl_0sfhy4_product_id`, `mysql_tbl_0sfhy4_category_id`, `mysql_tbl_0sfhy4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn8wuh` (
    `mysql_tbl_yn8wuh_customer_id` INT,
    `mysql_tbl_yn8wuh_registration_date` DATE,
    `mysql_tbl_yn8wuh_country` INT
);

INSERT INTO `mysql_tbl_yn8wuh` (`mysql_tbl_yn8wuh_customer_id`, `mysql_tbl_yn8wuh_registration_date`, `mysql_tbl_yn8wuh_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wjv24j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wuti8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9wuti8`
    WHERE mysql_tbl_9wuti8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cilt55_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cilt55_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cilt55`
    WHERE mysql_tbl_cilt55_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgrj1w_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_rgrj1w`
    WHERE mysql_tbl_rgrj1w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mloj86`
    WHERE mysql_tbl_mloj86_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mloj86_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mloj86`
    WHERE mysql_tbl_mloj86_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mloj86_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mloj86`
    WHERE mysql_tbl_mloj86_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24));

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_EFFECTIVENESS_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yn8wuh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yn8wuh`
    WHERE mysql_tbl_yn8wuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pyqd4l`
    WHERE mysql_tbl_yn8wuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0sfhy4_PRICE), 0), COALESCE(AVG(mysql_tbl_0sfhy4_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0sfhy4`
    WHERE mysql_tbl_0sfhy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv2aqa_PRICE, 0), COALESCE(mysql_tbl_dv2aqa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dv2aqa_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_dv2aqa`
    WHERE mysql_tbl_dv2aqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k6fyl7` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_pyqd4l` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k6fyl7` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_pyqd4l` WHERE mysql_tbl_pyqd4l.USER_ID = mysql_tbl_k6fyl7.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pyqd4l`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_k6fyl7`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4vjtoz_ORDER_DATE), MAX(mysql_tbl_4vjtoz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4vjtoz`
    WHERE mysql_tbl_4vjtoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pyqd4l`
    WHERE mysql_tbl_sj5642_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nn8vrd`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + RESULT_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f8gc3x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_f8gc3x`
    WHERE mysql_tbl_f8gc3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yh09zo_START_DATE, mysql_tbl_yh09zo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yh09zo`
    WHERE mysql_tbl_yh09zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();