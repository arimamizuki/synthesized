/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iiby4` (
    `mysql_tbl_7iiby4_product_id` INT,
    `mysql_tbl_7iiby4_category_id` INT,
    `mysql_tbl_7iiby4_supplier_id` INT,
    `mysql_tbl_7iiby4_price` DECIMAL(10,2),
    `mysql_tbl_7iiby4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupteh` (
    `mysql_tbl_kupteh_supplier_id` INT,
    `mysql_tbl_kupteh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kupteh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7iiby4` (`mysql_tbl_7iiby4_product_id`, `mysql_tbl_7iiby4_category_id`, `mysql_tbl_7iiby4_supplier_id`, `mysql_tbl_7iiby4_price`, `mysql_tbl_7iiby4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kupteh` (`mysql_tbl_kupteh_supplier_id`, `mysql_tbl_kupteh_supplier_rating`, `mysql_tbl_kupteh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvzpx` (
    `mysql_tbl_9rvzpx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9rvzpx` (`mysql_tbl_9rvzpx_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pahs` (
    `mysql_tbl_26pahs_product_id` INT,
    `mysql_tbl_26pahs_category_id` INT,
    `mysql_tbl_26pahs_price` DECIMAL(10,2),
    `mysql_tbl_26pahs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91oids` (
    `mysql_tbl_91oids_order_id` INT,
    `mysql_tbl_91oids_product_id` INT,
    `mysql_tbl_91oids_quantity` INT
);

INSERT INTO `mysql_tbl_26pahs` (`mysql_tbl_26pahs_product_id`, `mysql_tbl_26pahs_category_id`, `mysql_tbl_26pahs_price`, `mysql_tbl_26pahs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91oids` (`mysql_tbl_91oids_order_id`, `mysql_tbl_91oids_product_id`, `mysql_tbl_91oids_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep03iw` (
    `mysql_tbl_ep03iw_emp_id` INT,
    `mysql_tbl_ep03iw_manager_id` INT,
    `mysql_tbl_ep03iw_salary` INT,
    `mysql_tbl_ep03iw_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxs1y` (
    `mysql_tbl_loxs1y_dept_id` INT,
    `mysql_tbl_loxs1y_manager_id` INT
);

INSERT INTO `mysql_tbl_ep03iw` (`mysql_tbl_ep03iw_emp_id`, `mysql_tbl_ep03iw_manager_id`, `mysql_tbl_ep03iw_salary`, `mysql_tbl_ep03iw_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_loxs1y` (`mysql_tbl_loxs1y_dept_id`, `mysql_tbl_loxs1y_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxrnt` (
    `mysql_tbl_phxrnt_dept_id` INT,
    `mysql_tbl_phxrnt_budget` INT,
    `mysql_tbl_phxrnt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzghdt` (
    `mysql_tbl_vzghdt_emp_id` INT,
    `mysql_tbl_vzghdt_dept_id` INT,
    `mysql_tbl_vzghdt_salary` INT
);

INSERT INTO `mysql_tbl_phxrnt` (`mysql_tbl_phxrnt_dept_id`, `mysql_tbl_phxrnt_budget`, `mysql_tbl_phxrnt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vzghdt` (`mysql_tbl_vzghdt_emp_id`, `mysql_tbl_vzghdt_dept_id`, `mysql_tbl_vzghdt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrhcsx` (
    `mysql_tbl_nrhcsx_emp_id` INT,
    `mysql_tbl_nrhcsx_department_id` INT,
    `mysql_tbl_nrhcsx_salary` INT,
    `mysql_tbl_nrhcsx_hire_date` DATE,
    `mysql_tbl_nrhcsx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nrhcsx` (`mysql_tbl_nrhcsx_emp_id`, `mysql_tbl_nrhcsx_department_id`, `mysql_tbl_nrhcsx_salary`, `mysql_tbl_nrhcsx_hire_date`, `mysql_tbl_nrhcsx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf94om` (
    `mysql_tbl_nf94om_customer_id` INT,
    `mysql_tbl_nf94om_country` INT
);

INSERT INTO `mysql_tbl_nf94om` (`mysql_tbl_nf94om_customer_id`, `mysql_tbl_nf94om_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_696eec` (
    `mysql_tbl_696eec_reservation_id` INT,
    `mysql_tbl_696eec_customer_id` INT,
    `mysql_tbl_696eec_restaurant_id` INT,
    `mysql_tbl_696eec_party_size` INT,
    `mysql_tbl_696eec_reservation_date` DATE,
    `mysql_tbl_696eec_duration_minutes` INT,
    `mysql_tbl_696eec_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jmgr` (
    `mysql_tbl_i3jmgr_restaurant_id` INT,
    `mysql_tbl_i3jmgr_name` VARCHAR(50),
    `mysql_tbl_i3jmgr_rating` DECIMAL(3,1),
    `mysql_tbl_i3jmgr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_696eec` (`mysql_tbl_696eec_reservation_id`, `mysql_tbl_696eec_customer_id`, `mysql_tbl_696eec_restaurant_id`, `mysql_tbl_696eec_party_size`, `mysql_tbl_696eec_reservation_date`, `mysql_tbl_696eec_duration_minutes`, `mysql_tbl_696eec_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i3jmgr` (`mysql_tbl_i3jmgr_restaurant_id`, `mysql_tbl_i3jmgr_name`, `mysql_tbl_i3jmgr_rating`, `mysql_tbl_i3jmgr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahs8te` (
    `mysql_tbl_ahs8te_customer_id` INT
);

INSERT INTO `mysql_tbl_ahs8te` (`mysql_tbl_ahs8te_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8gz3g` (
    `mysql_tbl_k8gz3g_customer_id` INT,
    `mysql_tbl_k8gz3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8gz3g` (`mysql_tbl_k8gz3g_customer_id`, `mysql_tbl_k8gz3g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vogs5v` (
    `mysql_tbl_vogs5v_product_id` INT,
    `mysql_tbl_vogs5v_supplier_id` INT
);

INSERT INTO `mysql_tbl_vogs5v` (`mysql_tbl_vogs5v_product_id`, `mysql_tbl_vogs5v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5mhh8` (
    `mysql_tbl_l5mhh8_campaign_id` INT,
    `mysql_tbl_l5mhh8_budget` INT,
    `mysql_tbl_l5mhh8_start_date` DATE,
    `mysql_tbl_l5mhh8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81evo5` (
    `mysql_tbl_81evo5_conversion_id` INT,
    `mysql_tbl_81evo5_campaign_id` INT,
    `mysql_tbl_81evo5_conversion_value` INT
);

INSERT INTO `mysql_tbl_l5mhh8` (`mysql_tbl_l5mhh8_campaign_id`, `mysql_tbl_l5mhh8_budget`, `mysql_tbl_l5mhh8_start_date`, `mysql_tbl_l5mhh8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_81evo5` (`mysql_tbl_81evo5_conversion_id`, `mysql_tbl_81evo5_campaign_id`, `mysql_tbl_81evo5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u3a3j` (
    `mysql_tbl_3u3a3j_salary` INT
);

INSERT INTO `mysql_tbl_3u3a3j` (`mysql_tbl_3u3a3j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bpgv5` (
    `mysql_tbl_1bpgv5_prescription_id` INT,
    `mysql_tbl_1bpgv5_pet_id` INT,
    `mysql_tbl_1bpgv5_vet_id` INT,
    `mysql_tbl_1bpgv5_medication_name` VARCHAR(50),
    `mysql_tbl_1bpgv5_dosage_mg` INT,
    `mysql_tbl_1bpgv5_frequency` INT,
    `mysql_tbl_1bpgv5_duration_days` INT,
    `mysql_tbl_1bpgv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mt9d` (
    `mysql_tbl_p0mt9d_pet_id` INT,
    `mysql_tbl_p0mt9d_weight_kg` INT,
    `mysql_tbl_p0mt9d_breed` INT
);

INSERT INTO `mysql_tbl_1bpgv5` (`mysql_tbl_1bpgv5_prescription_id`, `mysql_tbl_1bpgv5_pet_id`, `mysql_tbl_1bpgv5_vet_id`, `mysql_tbl_1bpgv5_medication_name`, `mysql_tbl_1bpgv5_dosage_mg`, `mysql_tbl_1bpgv5_frequency`, `mysql_tbl_1bpgv5_duration_days`, `mysql_tbl_1bpgv5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p0mt9d` (`mysql_tbl_p0mt9d_pet_id`, `mysql_tbl_p0mt9d_weight_kg`, `mysql_tbl_p0mt9d_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1jine` (
    `mysql_tbl_z1jine_emp_id` INT,
    `mysql_tbl_z1jine_department_id` INT,
    `mysql_tbl_z1jine_salary` INT
);

INSERT INTO `mysql_tbl_z1jine` (`mysql_tbl_z1jine_emp_id`, `mysql_tbl_z1jine_department_id`, `mysql_tbl_z1jine_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eie1ob` (
    `mysql_tbl_eie1ob_product_id` INT,
    `mysql_tbl_eie1ob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eie1ob` (`mysql_tbl_eie1ob_product_id`, `mysql_tbl_eie1ob_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v06tw6` (
    `mysql_tbl_v06tw6_campaign_id` INT,
    `mysql_tbl_v06tw6_status` VARCHAR(50),
    `mysql_tbl_v06tw6_budget` INT,
    `mysql_tbl_v06tw6_channel` INT
);

INSERT INTO `mysql_tbl_v06tw6` (`mysql_tbl_v06tw6_campaign_id`, `mysql_tbl_v06tw6_status`, `mysql_tbl_v06tw6_budget`, `mysql_tbl_v06tw6_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9rvzpx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phxrnt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_phxrnt`
    WHERE mysql_tbl_phxrnt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vzghdt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vzghdt`
    WHERE mysql_tbl_vzghdt_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN V_HEADROOM;
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

    SELECT COALESCE(mysql_tbl_nrhcsx_SALARY, 0), COALESCE(mysql_tbl_nrhcsx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nrhcsx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nrhcsx`
    WHERE mysql_tbl_nrhcsx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3u3a3j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3u3a3j`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bpgv5_DOSAGE_MG, 50), COALESCE(mysql_tbl_1bpgv5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_1bpgv5`
    WHERE mysql_tbl_1bpgv5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p0mt9d_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_1bpgv5` VP
    JOIN `mysql_tbl_p0mt9d` P ON mysql_tbl_1bpgv5_PET_ID = mysql_tbl_p0mt9d_PET_ID
    WHERE mysql_tbl_1bpgv5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_z1jine_SALARY), 0), COALESCE(AVG(mysql_tbl_z1jine_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_z1jine`
    WHERE mysql_tbl_z1jine_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fk2fsv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fk2fsv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fk2fsv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eie1ob_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eie1ob`
    WHERE mysql_tbl_eie1ob_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v06tw6_STATUS, COALESCE(mysql_tbl_v06tw6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v06tw6`
    WHERE mysql_tbl_v06tw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9ntuan`
    WHERE mysql_tbl_v06tw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5mhh8_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_l5mhh8`
    WHERE mysql_tbl_l5mhh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81evo5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_81evo5`
    WHERE mysql_tbl_81evo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ep03iw_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ep03iw`
        WHERE mysql_tbl_ep03iw_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3jmgr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_i3jmgr`
    WHERE mysql_tbl_i3jmgr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b6x4xe`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kkz11v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kkz11v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vogs5v_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vogs5v`
    WHERE mysql_tbl_vogs5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ahs8te`
    WHERE mysql_tbl_ahs8te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8gz3g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k8gz3g`
    WHERE mysql_tbl_k8gz3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nf94om` C ON S.CUSTOMER_ID = mysql_tbl_nf94om_CUSTOMER_ID
    WHERE mysql_tbl_nf94om_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26pahs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_26pahs`
    WHERE mysql_tbl_26pahs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91oids_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_91oids` OI
    JOIN `mysql_tbl_fk2fsv` O ON mysql_tbl_91oids_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_91oids_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kupteh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kupteh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kupteh`
    WHERE mysql_tbl_kupteh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7iiby4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7iiby4`
    WHERE mysql_tbl_7iiby4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96));

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);