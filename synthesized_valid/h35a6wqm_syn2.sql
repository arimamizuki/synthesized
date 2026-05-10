/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg1nkd` (
    `mysql_tbl_jg1nkd_customer_id` INT,
    `mysql_tbl_jg1nkd_status` VARCHAR(50),
    `mysql_tbl_jg1nkd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg1nkd` (`mysql_tbl_jg1nkd_customer_id`, `mysql_tbl_jg1nkd_status`, `mysql_tbl_jg1nkd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxgo7` (mysql_tbl_bnxgo7_id INT, mysql_tbl_bnxgo7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cdc68` (
    `mysql_tbl_0cdc68_order_id` INT,
    `mysql_tbl_0cdc68_customer_id` INT,
    `mysql_tbl_0cdc68_order_date` DATE,
    `mysql_tbl_0cdc68_total_amount` DECIMAL(10,2),
    `mysql_tbl_0cdc68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2pfih` (
    `mysql_tbl_m2pfih_shipment_id` INT,
    `mysql_tbl_m2pfih_order_id` INT,
    `mysql_tbl_m2pfih_carrier` INT,
    `mysql_tbl_m2pfih_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cdc68` (`mysql_tbl_0cdc68_order_id`, `mysql_tbl_0cdc68_customer_id`, `mysql_tbl_0cdc68_order_date`, `mysql_tbl_0cdc68_total_amount`, `mysql_tbl_0cdc68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2pfih` (`mysql_tbl_m2pfih_shipment_id`, `mysql_tbl_m2pfih_order_id`, `mysql_tbl_m2pfih_carrier`, `mysql_tbl_m2pfih_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_213pi6` (
    `mysql_tbl_213pi6_order_id` INT,
    `mysql_tbl_213pi6_customer_id` INT,
    `mysql_tbl_213pi6_order_date` DATE,
    `mysql_tbl_213pi6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0o0l` (
    `mysql_tbl_li0o0l_customer_id` INT,
    `mysql_tbl_li0o0l_registration_date` DATE,
    `mysql_tbl_li0o0l_country` INT
);

INSERT INTO `mysql_tbl_213pi6` (`mysql_tbl_213pi6_order_id`, `mysql_tbl_213pi6_customer_id`, `mysql_tbl_213pi6_order_date`, `mysql_tbl_213pi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_li0o0l` (`mysql_tbl_li0o0l_customer_id`, `mysql_tbl_li0o0l_registration_date`, `mysql_tbl_li0o0l_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzywzu` (
    `mysql_tbl_qzywzu_campaign_id` INT,
    `mysql_tbl_qzywzu_budget` INT
);

INSERT INTO `mysql_tbl_qzywzu` (`mysql_tbl_qzywzu_campaign_id`, `mysql_tbl_qzywzu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvrx6` (
    `mysql_tbl_pzvrx6_product_id` INT,
    `mysql_tbl_pzvrx6_supplier_id` INT,
    `mysql_tbl_pzvrx6_price` DECIMAL(10,2),
    `mysql_tbl_pzvrx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvnqqa` (
    `mysql_tbl_cvnqqa_supplier_id` INT,
    `mysql_tbl_cvnqqa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzvrx6` (`mysql_tbl_pzvrx6_product_id`, `mysql_tbl_pzvrx6_supplier_id`, `mysql_tbl_pzvrx6_price`, `mysql_tbl_pzvrx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cvnqqa` (`mysql_tbl_cvnqqa_supplier_id`, `mysql_tbl_cvnqqa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c42nik` (
    `mysql_tbl_c42nik_pet_id` INT,
    `mysql_tbl_c42nik_pet_name` VARCHAR(50),
    `mysql_tbl_c42nik_species` INT,
    `mysql_tbl_c42nik_breed` INT,
    `mysql_tbl_c42nik_age_years` INT,
    `mysql_tbl_c42nik_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9sy1` (
    `mysql_tbl_sn9sy1_visit_id` INT,
    `mysql_tbl_sn9sy1_pet_id` INT,
    `mysql_tbl_sn9sy1_vet_id` INT,
    `mysql_tbl_sn9sy1_visit_date` DATE,
    `mysql_tbl_sn9sy1_diagnosis` INT,
    `mysql_tbl_sn9sy1_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c42nik` (`mysql_tbl_c42nik_pet_id`, `mysql_tbl_c42nik_pet_name`, `mysql_tbl_c42nik_species`, `mysql_tbl_c42nik_breed`, `mysql_tbl_c42nik_age_years`, `mysql_tbl_c42nik_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sn9sy1` (`mysql_tbl_sn9sy1_visit_id`, `mysql_tbl_sn9sy1_pet_id`, `mysql_tbl_sn9sy1_vet_id`, `mysql_tbl_sn9sy1_visit_date`, `mysql_tbl_sn9sy1_diagnosis`, `mysql_tbl_sn9sy1_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap19am` (
    `mysql_tbl_ap19am_dept_id` INT,
    `mysql_tbl_ap19am_budget` INT,
    `mysql_tbl_ap19am_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oj41j` (
    `mysql_tbl_8oj41j_emp_id` INT,
    `mysql_tbl_8oj41j_dept_id` INT,
    `mysql_tbl_8oj41j_salary` INT
);

INSERT INTO `mysql_tbl_ap19am` (`mysql_tbl_ap19am_dept_id`, `mysql_tbl_ap19am_budget`, `mysql_tbl_ap19am_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8oj41j` (`mysql_tbl_8oj41j_emp_id`, `mysql_tbl_8oj41j_dept_id`, `mysql_tbl_8oj41j_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzywzu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qzywzu`
    WHERE mysql_tbl_qzywzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_nul2aw;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nul2aw` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_nul2aw_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bnxgo7` SET mysql_tbl_bnxgo7_FLAG_VALUE = mysql_tbl_bnxgo7_FLAG_VALUE + 1 WHERE mysql_tbl_bnxgo7_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nul2aw ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nul2aw ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c42nik_AGE_YEARS, 1), COALESCE(mysql_tbl_c42nik_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_c42nik`
    WHERE mysql_tbl_c42nik_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sn9sy1_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_sn9sy1`
    WHERE mysql_tbl_sn9sy1_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_sn9sy1_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvnqqa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cvnqqa`
    WHERE mysql_tbl_cvnqqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pzvrx6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_pzvrx6`
    WHERE mysql_tbl_pzvrx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap19am_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ap19am`
    WHERE mysql_tbl_ap19am_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8oj41j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8oj41j`
    WHERE mysql_tbl_8oj41j_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_f6vv5x`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_li0o0l`
    WHERE mysql_tbl_li0o0l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_li0o0l_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m2pfih_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_m2pfih`
    WHERE mysql_tbl_m2pfih_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0cdc68_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m2pfih` S
    JOIN `mysql_tbl_0cdc68` O ON mysql_tbl_m2pfih_ORDER_ID = mysql_tbl_0cdc68_ORDER_ID
    WHERE mysql_tbl_m2pfih_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jg1nkd_STATUS, COALESCE(mysql_tbl_jg1nkd_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jg1nkd`
    WHERE mysql_tbl_jg1nkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);