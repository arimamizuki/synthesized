/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gjiuv` (
    `mysql_tbl_1gjiuv_customer_id` INT,
    `mysql_tbl_1gjiuv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gjiuv` (`mysql_tbl_1gjiuv_customer_id`, `mysql_tbl_1gjiuv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umpjvz` (
    `mysql_tbl_umpjvz_department_id` INT,
    `mysql_tbl_umpjvz_salary` INT
);

INSERT INTO `mysql_tbl_umpjvz` (`mysql_tbl_umpjvz_department_id`, `mysql_tbl_umpjvz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew33gy` (
    `mysql_tbl_ew33gy_order_id` INT,
    `mysql_tbl_ew33gy_customer_id` INT,
    `mysql_tbl_ew33gy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew33gy` (`mysql_tbl_ew33gy_order_id`, `mysql_tbl_ew33gy_customer_id`, `mysql_tbl_ew33gy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoma06` (
    `mysql_tbl_yoma06_category_id` INT,
    `mysql_tbl_yoma06_price` DECIMAL(10,2),
    `mysql_tbl_yoma06_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yoma06` (`mysql_tbl_yoma06_category_id`, `mysql_tbl_yoma06_price`, `mysql_tbl_yoma06_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw6i47` (
    `mysql_tbl_dw6i47_campaign_id` INT,
    `mysql_tbl_dw6i47_start_date` DATE,
    `mysql_tbl_dw6i47_end_date` DATE,
    `mysql_tbl_dw6i47_budget` INT
);

INSERT INTO `mysql_tbl_dw6i47` (`mysql_tbl_dw6i47_campaign_id`, `mysql_tbl_dw6i47_start_date`, `mysql_tbl_dw6i47_end_date`, `mysql_tbl_dw6i47_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzxprz` (
    `mysql_tbl_vzxprz_emp_id` INT,
    `mysql_tbl_vzxprz_department_id` INT,
    `mysql_tbl_vzxprz_salary` INT,
    `mysql_tbl_vzxprz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58cvu` (
    `mysql_tbl_p58cvu_department_id` INT,
    `mysql_tbl_p58cvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzxprz` (`mysql_tbl_vzxprz_emp_id`, `mysql_tbl_vzxprz_department_id`, `mysql_tbl_vzxprz_salary`, `mysql_tbl_vzxprz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p58cvu` (`mysql_tbl_p58cvu_department_id`, `mysql_tbl_p58cvu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jh154` (
    `mysql_tbl_2jh154_job_id` INT,
    `mysql_tbl_2jh154_inspector_id` INT,
    `mysql_tbl_2jh154_property_id` INT,
    `mysql_tbl_2jh154_inspection_type` VARCHAR(50),
    `mysql_tbl_2jh154_square_footage` INT,
    `mysql_tbl_2jh154_inspection_date` DATE,
    `mysql_tbl_2jh154_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllzvu` (
    `mysql_tbl_hllzvu_property_id` INT,
    `mysql_tbl_hllzvu_property_type` VARCHAR(50),
    `mysql_tbl_hllzvu_year_built` INT,
    `mysql_tbl_hllzvu_num_rooms` INT
);

INSERT INTO `mysql_tbl_2jh154` (`mysql_tbl_2jh154_job_id`, `mysql_tbl_2jh154_inspector_id`, `mysql_tbl_2jh154_property_id`, `mysql_tbl_2jh154_inspection_type`, `mysql_tbl_2jh154_square_footage`, `mysql_tbl_2jh154_inspection_date`, `mysql_tbl_2jh154_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hllzvu` (`mysql_tbl_hllzvu_property_id`, `mysql_tbl_hllzvu_property_type`, `mysql_tbl_hllzvu_year_built`, `mysql_tbl_hllzvu_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmyd7z` (
    `mysql_tbl_bmyd7z_card_id` INT,
    `mysql_tbl_bmyd7z_holder_id` INT,
    `mysql_tbl_bmyd7z_balance` INT,
    `mysql_tbl_bmyd7z_card_type` VARCHAR(50),
    `mysql_tbl_bmyd7z_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kwbm2` (
    `mysql_tbl_0kwbm2_trip_id` INT,
    `mysql_tbl_0kwbm2_card_id` INT,
    `mysql_tbl_0kwbm2_station_enter` INT,
    `mysql_tbl_0kwbm2_station_exit` INT,
    `mysql_tbl_0kwbm2_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0kwbm2_trip_date` DATE
);

INSERT INTO `mysql_tbl_bmyd7z` (`mysql_tbl_bmyd7z_card_id`, `mysql_tbl_bmyd7z_holder_id`, `mysql_tbl_bmyd7z_balance`, `mysql_tbl_bmyd7z_card_type`, `mysql_tbl_bmyd7z_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0kwbm2` (`mysql_tbl_0kwbm2_trip_id`, `mysql_tbl_0kwbm2_card_id`, `mysql_tbl_0kwbm2_station_enter`, `mysql_tbl_0kwbm2_station_exit`, `mysql_tbl_0kwbm2_fare_amount`, `mysql_tbl_0kwbm2_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg1uyi` (
    `mysql_tbl_eg1uyi_order_id` INT,
    `mysql_tbl_eg1uyi_customer_id` INT,
    `mysql_tbl_eg1uyi_order_date` DATE,
    `mysql_tbl_eg1uyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_eg1uyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awfzlm` (
    `mysql_tbl_awfzlm_shipment_id` INT,
    `mysql_tbl_awfzlm_order_id` INT,
    `mysql_tbl_awfzlm_carrier` INT,
    `mysql_tbl_awfzlm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg1uyi` (`mysql_tbl_eg1uyi_order_id`, `mysql_tbl_eg1uyi_customer_id`, `mysql_tbl_eg1uyi_order_date`, `mysql_tbl_eg1uyi_total_amount`, `mysql_tbl_eg1uyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_awfzlm` (`mysql_tbl_awfzlm_shipment_id`, `mysql_tbl_awfzlm_order_id`, `mysql_tbl_awfzlm_carrier`, `mysql_tbl_awfzlm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzrc7` (
    `mysql_tbl_5qzrc7_supplier_id` INT,
    `mysql_tbl_5qzrc7_name` VARCHAR(50),
    `mysql_tbl_5qzrc7_reliability_score` INT,
    `mysql_tbl_5qzrc7_lead_time_days` DATE,
    `mysql_tbl_5qzrc7_country` INT
);

INSERT INTO `mysql_tbl_5qzrc7` (`mysql_tbl_5qzrc7_supplier_id`, `mysql_tbl_5qzrc7_name`, `mysql_tbl_5qzrc7_reliability_score`, `mysql_tbl_5qzrc7_lead_time_days`, `mysql_tbl_5qzrc7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2x107` (
    `mysql_tbl_x2x107_campaign_id` INT,
    `mysql_tbl_x2x107_budget` INT,
    `mysql_tbl_x2x107_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2x107` (`mysql_tbl_x2x107_campaign_id`, `mysql_tbl_x2x107_budget`, `mysql_tbl_x2x107_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2odt` (
    `mysql_tbl_pi2odt_registration_date` DATE
);

INSERT INTO `mysql_tbl_pi2odt` (`mysql_tbl_pi2odt_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zrse52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zrse52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zrse52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1gjiuv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1gjiuv`
    WHERE mysql_tbl_1gjiuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qzrc7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_5qzrc7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_5qzrc7`
    WHERE mysql_tbl_5qzrc7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrse52` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lu4jsa` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrse52` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_umpjvz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_umpjvz`
    WHERE mysql_tbl_umpjvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ew33gy_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ew33gy`
    WHERE mysql_tbl_ew33gy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2x107_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x2x107`
    WHERE mysql_tbl_x2x107_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8uhwji`
    WHERE mysql_tbl_x2x107_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pi2odt_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_pi2odt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dw6i47_BUDGET, 0), DATEDIFF(mysql_tbl_dw6i47_END_DATE, mysql_tbl_dw6i47_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dw6i47`
    WHERE mysql_tbl_dw6i47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_awfzlm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_awfzlm`
    WHERE mysql_tbl_awfzlm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eg1uyi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_awfzlm` S
    JOIN `mysql_tbl_eg1uyi` O ON mysql_tbl_awfzlm_ORDER_ID = mysql_tbl_eg1uyi_ORDER_ID
    WHERE mysql_tbl_awfzlm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zrse52` U JOIN `mysql_tbl_lu4jsa` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zrse52` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_lu4jsa` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vzxprz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_vzxprz`
    WHERE mysql_tbl_vzxprz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_2jh154_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hllzvu_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2jh154` H
    JOIN `mysql_tbl_hllzvu` P ON mysql_tbl_2jh154_PROPERTY_ID = mysql_tbl_hllzvu_PROPERTY_ID
    WHERE mysql_tbl_2jh154_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bmyd7z_BALANCE, 0), mysql_tbl_bmyd7z_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bmyd7z`
    WHERE mysql_tbl_bmyd7z_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0kwbm2`
    WHERE mysql_tbl_0kwbm2_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0kwbm2_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yoma06_PRICE * mysql_tbl_yoma06_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yoma06`
    WHERE mysql_tbl_yoma06_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);