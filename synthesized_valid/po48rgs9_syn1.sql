/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyihec` (
    `mysql_tbl_cyihec_supplier_id` INT
);

INSERT INTO `mysql_tbl_cyihec` (`mysql_tbl_cyihec_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpbf9n` (
    `mysql_tbl_rpbf9n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpbf9n` (`mysql_tbl_rpbf9n_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15owz` (
    `mysql_tbl_i15owz_prescriptimysql_tbl_gro0vp_id INT,
    `mysql_tbl_i15owz_pet_id` INT,
    `mysql_tbl_i15owz_vet_id` INT,
    `mysql_tbl_i15owz_medicatimysql_tbl_gro0vp_name VARCHAR(50),
    `mysql_tbl_i15owz_dosage_mg` INT,
    `mysql_tbl_i15owz_frequency` INT,
    `mysql_tbl_i15owz_duratimysql_tbl_gro0vp_days INT,
    `mysql_tbl_i15owz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g06te` (
    `mysql_tbl_1g06te_pet_id` INT,
    `mysql_tbl_1g06te_weight_kg` INT,
    `mysql_tbl_1g06te_breed` INT
);

INSERT INTO `mysql_tbl_i15owz` (`mysql_tbl_i15owz_prescriptimysql_tbl_gro0vp_id, `mysql_tbl_i15owz_pet_id`, `mysql_tbl_i15owz_vet_id`, `mysql_tbl_i15owz_medicatimysql_tbl_gro0vp_name, `mysql_tbl_i15owz_dosage_mg`, `mysql_tbl_i15owz_frequency`, `mysql_tbl_i15owz_duratimysql_tbl_gro0vp_days, `mysql_tbl_i15owz_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1g06te` (`mysql_tbl_1g06te_pet_id`, `mysql_tbl_1g06te_weight_kg`, `mysql_tbl_1g06te_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6nl8` (
    `mysql_tbl_bf6nl8_salary` INT
);

INSERT INTO `mysql_tbl_bf6nl8` (`mysql_tbl_bf6nl8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ji79t` (
    `mysql_tbl_6ji79t_account_id` INT,
    `mysql_tbl_6ji79t_holder_id` INT,
    `mysql_tbl_6ji79t_account_type` INT,
    `mysql_tbl_6ji79t_balance` INT,
    `mysql_tbl_6ji79t_annual_contribution` INT,
    `mysql_tbl_6ji79t_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf5mai` (
    `mysql_tbl_tf5mai_transactimysql_tbl_gro0vp_id INT,
    `mysql_tbl_tf5mai_account_id` INT,
    `mysql_tbl_tf5mai_transactimysql_tbl_gro0vp_date DATE,
    `mysql_tbl_tf5mai_amount` DECIMAL(10,2),
    `mysql_tbl_tf5mai_transactimysql_tbl_gro0vp_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ji79t` (`mysql_tbl_6ji79t_account_id`, `mysql_tbl_6ji79t_holder_id`, `mysql_tbl_6ji79t_account_type`, `mysql_tbl_6ji79t_balance`, `mysql_tbl_6ji79t_annual_contribution`, `mysql_tbl_6ji79t_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tf5mai` (`mysql_tbl_tf5mai_transactimysql_tbl_gro0vp_id, `mysql_tbl_tf5mai_account_id`, `mysql_tbl_tf5mai_transactimysql_tbl_gro0vp_date, `mysql_tbl_tf5mai_amount`, `mysql_tbl_tf5mai_transactimysql_tbl_gro0vp_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olkc1q` (
    `mysql_tbl_olkc1q_store_id` INT,
    `mysql_tbl_olkc1q_region` INT,
    `mysql_tbl_olkc1q_store_type` VARCHAR(50),
    `mysql_tbl_olkc1q_monthly_rent` INT,
    `mysql_tbl_olkc1q_sales_target` INT,
    `mysql_tbl_olkc1q_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ahjq` (
    `mysql_tbl_s0ahjq_employee_id` INT,
    `mysql_tbl_s0ahjq_store_id` INT,
    `mysql_tbl_s0ahjq_role` INT,
    `mysql_tbl_s0ahjq_salary` INT,
    `mysql_tbl_s0ahjq_hire_date` DATE
);

INSERT INTO `mysql_tbl_olkc1q` (`mysql_tbl_olkc1q_store_id`, `mysql_tbl_olkc1q_region`, `mysql_tbl_olkc1q_store_type`, `mysql_tbl_olkc1q_monthly_rent`, `mysql_tbl_olkc1q_sales_target`, `mysql_tbl_olkc1q_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s0ahjq` (`mysql_tbl_s0ahjq_employee_id`, `mysql_tbl_s0ahjq_store_id`, `mysql_tbl_s0ahjq_role`, `mysql_tbl_s0ahjq_salary`, `mysql_tbl_s0ahjq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a828f` (
    `mysql_tbl_6a828f_appraisal_id` INT,
    `mysql_tbl_6a828f_customer_id` INT,
    `mysql_tbl_6a828f_item_id` INT,
    `mysql_tbl_6a828f_item_type` VARCHAR(50),
    `mysql_tbl_6a828f_carat_weight` INT,
    `mysql_tbl_6a828f_clarity_grade` INT,
    `mysql_tbl_6a828f_appraisal_value` INT,
    `mysql_tbl_6a828f_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baf07v` (
    `mysql_tbl_baf07v_item_id` INT,
    `mysql_tbl_baf07v_item_type` VARCHAR(50),
    `mysql_tbl_baf07v_metal_type` VARCHAR(50),
    `mysql_tbl_baf07v_gemstone_type` VARCHAR(50),
    `mysql_tbl_baf07v_purchase_date` DATE
);

INSERT INTO `mysql_tbl_6a828f` (`mysql_tbl_6a828f_appraisal_id`, `mysql_tbl_6a828f_customer_id`, `mysql_tbl_6a828f_item_id`, `mysql_tbl_6a828f_item_type`, `mysql_tbl_6a828f_carat_weight`, `mysql_tbl_6a828f_clarity_grade`, `mysql_tbl_6a828f_appraisal_value`, `mysql_tbl_6a828f_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_baf07v` (`mysql_tbl_baf07v_item_id`, `mysql_tbl_baf07v_item_type`, `mysql_tbl_baf07v_metal_type`, `mysql_tbl_baf07v_gemstone_type`, `mysql_tbl_baf07v_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqtz1` (
    `mysql_tbl_5zqtz1_vehicle_id` INT,
    `mysql_tbl_5zqtz1_vin` INT,
    `mysql_tbl_5zqtz1_mileage` INT,
    `mysql_tbl_5zqtz1_last_service_date` DATE,
    `mysql_tbl_5zqtz1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbanu` (
    `mysql_tbl_anbanu_record_id` INT,
    `mysql_tbl_anbanu_vehicle_id` INT,
    `mysql_tbl_anbanu_service_date` DATE,
    `mysql_tbl_anbanu_labor_hours` INT,
    `mysql_tbl_anbanu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zqtz1` (`mysql_tbl_5zqtz1_vehicle_id`, `mysql_tbl_5zqtz1_vin`, `mysql_tbl_5zqtz1_mileage`, `mysql_tbl_5zqtz1_last_service_date`, `mysql_tbl_5zqtz1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_anbanu` (`mysql_tbl_anbanu_record_id`, `mysql_tbl_anbanu_vehicle_id`, `mysql_tbl_anbanu_service_date`, `mysql_tbl_anbanu_labor_hours`, `mysql_tbl_anbanu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1m58` (
    `mysql_tbl_8d1m58_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8d1m58` (`mysql_tbl_8d1m58_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmig6` (
    `mysql_tbl_xbmig6_budget` INT
);

INSERT INTO `mysql_tbl_xbmig6` (`mysql_tbl_xbmig6_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_gro0vp_COST_q6bmq7(PRESCRIPTImysql_tbl_gro0vp_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i15owz_DOSAGE_MG, 50), COALESCE(mysql_tbl_i15owz_DURATImysql_tbl_gro0vp_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_i15owz`
    WHERE mysql_tbl_i15owz_PRESCRIPTImysql_tbl_gro0vp_ID = PRESCRIPTImysql_tbl_gro0vp_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1g06te_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_i15owz` VP
    JOIN `mysql_tbl_1g06te` P mysql_tbl_gro0vp mysql_tbl_i15owz_PET_ID = mysql_tbl_1g06te_PET_ID
    WHERE mysql_tbl_i15owz_PRESCRIPTImysql_tbl_gro0vp_ID = PRESCRIPTImysql_tbl_gro0vp_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ji79t_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_6ji79t_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_6ji79t`
    WHERE mysql_tbl_6ji79t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_gro0vp TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_gro0vp TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_gro0vp` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olkc1q_SALES_TARGET, 0), COALESCE(mysql_tbl_olkc1q_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_olkc1q`
    WHERE mysql_tbl_olkc1q_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s0ahjq`
    WHERE mysql_tbl_s0ahjq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbmig6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xbmig6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a828f_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_6a828f_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_6a828f`
    WHERE mysql_tbl_6a828f_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_baf07v_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_baf07v`
    WHERE mysql_tbl_baf07v_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_5zqtz1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_5zqtz1`
    WHERE mysql_tbl_5zqtz1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5zqtz1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_anbanu`
    WHERE mysql_tbl_anbanu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_anbanu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O mysql_tbl_gro0vp U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U mysql_tbl_gro0vp O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8d1m58`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_gro0vp_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf6nl8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bf6nl8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpbf9n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rpbf9n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_gro0vp_r26tya(-88);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_gro0vp_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jiphyy`
    WHERE mysql_tbl_cyihec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);