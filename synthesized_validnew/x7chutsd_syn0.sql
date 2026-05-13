/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8voaqi` (
    `mysql_tbl_8voaqi_product_id` INT,
    `mysql_tbl_8voaqi_category_id` INT,
    `mysql_tbl_8voaqi_price` DECIMAL(10,2),
    `mysql_tbl_8voaqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmj1i` (
    `mysql_tbl_hvmj1i_order_id` INT,
    `mysql_tbl_hvmj1i_product_id` INT,
    `mysql_tbl_hvmj1i_quantity` INT
);

INSERT INTO `mysql_tbl_8voaqi` (`mysql_tbl_8voaqi_product_id`, `mysql_tbl_8voaqi_category_id`, `mysql_tbl_8voaqi_price`, `mysql_tbl_8voaqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hvmj1i` (`mysql_tbl_hvmj1i_order_id`, `mysql_tbl_hvmj1i_product_id`, `mysql_tbl_hvmj1i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3t7m2f` (
    `mysql_tbl_3t7m2f_product_id` INT,
    `mysql_tbl_3t7m2f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t7m2f` (`mysql_tbl_3t7m2f_product_id`, `mysql_tbl_3t7m2f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl7s7n` (
    `mysql_tbl_kl7s7n_sale_id` INT,
    `mysql_tbl_kl7s7n_property_id` INT,
    `mysql_tbl_kl7s7n_agent_id` INT,
    `mysql_tbl_kl7s7n_sale_price` DECIMAL(10,2),
    `mysql_tbl_kl7s7n_commission_rate` INT,
    `mysql_tbl_kl7s7n_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ko24` (
    `mysql_tbl_97ko24_agent_id` INT,
    `mysql_tbl_97ko24_name` VARCHAR(50),
    `mysql_tbl_97ko24_years_experience` INT,
    `mysql_tbl_97ko24_commission_rate` INT
);

INSERT INTO `mysql_tbl_kl7s7n` (`mysql_tbl_kl7s7n_sale_id`, `mysql_tbl_kl7s7n_property_id`, `mysql_tbl_kl7s7n_agent_id`, `mysql_tbl_kl7s7n_sale_price`, `mysql_tbl_kl7s7n_commission_rate`, `mysql_tbl_kl7s7n_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_97ko24` (`mysql_tbl_97ko24_agent_id`, `mysql_tbl_97ko24_name`, `mysql_tbl_97ko24_years_experience`, `mysql_tbl_97ko24_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrauji` (
    `mysql_tbl_hrauji_emp_id` INT,
    `mysql_tbl_hrauji_department_id` INT,
    `mysql_tbl_hrauji_salary` INT,
    `mysql_tbl_hrauji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lus24x` (
    `mysql_tbl_lus24x_department_id` INT,
    `mysql_tbl_lus24x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrauji` (`mysql_tbl_hrauji_emp_id`, `mysql_tbl_hrauji_department_id`, `mysql_tbl_hrauji_salary`, `mysql_tbl_hrauji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lus24x` (`mysql_tbl_lus24x_department_id`, `mysql_tbl_lus24x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqcbbp` (
    `mysql_tbl_bqcbbp_customer_id` INT,
    `mysql_tbl_bqcbbp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqcbbp` (`mysql_tbl_bqcbbp_customer_id`, `mysql_tbl_bqcbbp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzojhx` (
    `mysql_tbl_tzojhx_order_id` INT,
    `mysql_tbl_tzojhx_customer_id` INT
);

INSERT INTO `mysql_tbl_tzojhx` (`mysql_tbl_tzojhx_order_id`, `mysql_tbl_tzojhx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo1u1t` (
    `mysql_tbl_oo1u1t_reading_id` INT,
    `mysql_tbl_oo1u1t_meter_id` INT,
    `mysql_tbl_oo1u1t_reading_date` DATE,
    `mysql_tbl_oo1u1t_kwh_used` INT,
    `mysql_tbl_oo1u1t_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siziri` (
    `mysql_tbl_siziri_tier_id` INT,
    `mysql_tbl_siziri_tier_name` VARCHAR(50),
    `mysql_tbl_siziri_min_kwh` INT,
    `mysql_tbl_siziri_max_kwh` INT,
    `mysql_tbl_siziri_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_oo1u1t` (`mysql_tbl_oo1u1t_reading_id`, `mysql_tbl_oo1u1t_meter_id`, `mysql_tbl_oo1u1t_reading_date`, `mysql_tbl_oo1u1t_kwh_used`, `mysql_tbl_oo1u1t_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_siziri` (`mysql_tbl_siziri_tier_id`, `mysql_tbl_siziri_tier_name`, `mysql_tbl_siziri_min_kwh`, `mysql_tbl_siziri_max_kwh`, `mysql_tbl_siziri_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7vj40` (
    `mysql_tbl_a7vj40_emp_id` INT,
    `mysql_tbl_a7vj40_manager_id` INT,
    `mysql_tbl_a7vj40_department_id` INT,
    `mysql_tbl_a7vj40_salary` INT,
    `mysql_tbl_a7vj40_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph75ey` (
    `mysql_tbl_ph75ey_department_id` INT,
    `mysql_tbl_ph75ey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7vj40` (`mysql_tbl_a7vj40_emp_id`, `mysql_tbl_a7vj40_manager_id`, `mysql_tbl_a7vj40_department_id`, `mysql_tbl_a7vj40_salary`, `mysql_tbl_a7vj40_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ph75ey` (`mysql_tbl_ph75ey_department_id`, `mysql_tbl_ph75ey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkr17y` (
    `mysql_tbl_zkr17y_product_id` INT,
    `mysql_tbl_zkr17y_supplier_id` INT,
    `mysql_tbl_zkr17y_price` DECIMAL(10,2),
    `mysql_tbl_zkr17y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8si4j` (
    `mysql_tbl_b8si4j_supplier_id` INT,
    `mysql_tbl_b8si4j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zkr17y` (`mysql_tbl_zkr17y_product_id`, `mysql_tbl_zkr17y_supplier_id`, `mysql_tbl_zkr17y_price`, `mysql_tbl_zkr17y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8si4j` (`mysql_tbl_b8si4j_supplier_id`, `mysql_tbl_b8si4j_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8si4j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b8si4j`
    WHERE mysql_tbl_b8si4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zkr17y_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zkr17y`
    WHERE mysql_tbl_zkr17y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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
    FROM `mysql_tbl_a7vj40`
    WHERE mysql_tbl_a7vj40_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7vj40_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_a7vj40`
    WHERE mysql_tbl_a7vj40_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_a7vj40_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_a7vj40`
    WHERE mysql_tbl_a7vj40_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hxow7r` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ivxt44` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ufk38r` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl7s7n_SALE_PRICE, 0), COALESCE(mysql_tbl_kl7s7n_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kl7s7n`
    WHERE mysql_tbl_kl7s7n_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kl7s7n_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kl7s7n` RC
    JOIN `mysql_tbl_97ko24` A ON mysql_tbl_kl7s7n_AGENT_ID = mysql_tbl_97ko24_AGENT_ID
    WHERE mysql_tbl_kl7s7n_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqcbbp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bqcbbp`
    WHERE mysql_tbl_bqcbbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hxow7r` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hxow7r` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivxt44` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tzojhx`
    WHERE mysql_tbl_tzojhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oo1u1t_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_oo1u1t`
    WHERE mysql_tbl_oo1u1t_METER_ID = METER_ID_PARAM AND mysql_tbl_oo1u1t_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_oo1u1t_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_oo1u1t`
    WHERE mysql_tbl_oo1u1t_METER_ID = METER_ID_PARAM AND mysql_tbl_oo1u1t_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hrauji_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hrauji`
    WHERE mysql_tbl_hrauji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3t7m2f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3t7m2f`
    WHERE mysql_tbl_3t7m2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ufk38r` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5eiiym` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8voaqi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8voaqi`
    WHERE mysql_tbl_8voaqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvmj1i_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hvmj1i`
    WHERE mysql_tbl_hvmj1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);