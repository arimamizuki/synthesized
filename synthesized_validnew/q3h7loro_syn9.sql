/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4epz` (
    `mysql_tbl_iv4epz_emp_id` INT,
    `mysql_tbl_iv4epz_department_id` INT,
    `mysql_tbl_iv4epz_salary` INT
);

INSERT INTO `mysql_tbl_iv4epz` (`mysql_tbl_iv4epz_emp_id`, `mysql_tbl_iv4epz_department_id`, `mysql_tbl_iv4epz_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m233bq` (
    `mysql_tbl_m233bq_sub_id` INT,
    `mysql_tbl_m233bq_customer_id` INT,
    `mysql_tbl_m233bq_start_date` DATE,
    `mysql_tbl_m233bq_end_date` DATE,
    `mysql_tbl_m233bq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_m233bq` (`mysql_tbl_m233bq_sub_id`, `mysql_tbl_m233bq_customer_id`, `mysql_tbl_m233bq_start_date`, `mysql_tbl_m233bq_end_date`, `mysql_tbl_m233bq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjuxth` (
    `mysql_tbl_wjuxth_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_wjuxth` (`mysql_tbl_wjuxth_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfwflz` (
    `mysql_tbl_gfwflz_order_id` INT,
    `mysql_tbl_gfwflz_customer_id` INT,
    `mysql_tbl_gfwflz_order_date` DATE,
    `mysql_tbl_gfwflz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwov0` (
    `mysql_tbl_8jwov0_customer_id` INT,
    `mysql_tbl_8jwov0_country` INT
);

INSERT INTO `mysql_tbl_gfwflz` (`mysql_tbl_gfwflz_order_id`, `mysql_tbl_gfwflz_customer_id`, `mysql_tbl_gfwflz_order_date`, `mysql_tbl_gfwflz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8jwov0` (`mysql_tbl_8jwov0_customer_id`, `mysql_tbl_8jwov0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr1ovb` (
    `mysql_tbl_zr1ovb_emp_id` INT,
    `mysql_tbl_zr1ovb_manager_id` INT,
    `mysql_tbl_zr1ovb_department_id` INT,
    `mysql_tbl_zr1ovb_salary` INT
);

INSERT INTO `mysql_tbl_zr1ovb` (`mysql_tbl_zr1ovb_emp_id`, `mysql_tbl_zr1ovb_manager_id`, `mysql_tbl_zr1ovb_department_id`, `mysql_tbl_zr1ovb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4yy6r` (
    `mysql_tbl_t4yy6r_pet_id` INT,
    `mysql_tbl_t4yy6r_pet_name` VARCHAR(50),
    `mysql_tbl_t4yy6r_species` INT,
    `mysql_tbl_t4yy6r_breed` INT,
    `mysql_tbl_t4yy6r_age_years` INT,
    `mysql_tbl_t4yy6r_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7j6ee` (
    `mysql_tbl_z7j6ee_visit_id` INT,
    `mysql_tbl_z7j6ee_pet_id` INT,
    `mysql_tbl_z7j6ee_vet_id` INT,
    `mysql_tbl_z7j6ee_visit_date` DATE,
    `mysql_tbl_z7j6ee_diagnosis` INT,
    `mysql_tbl_z7j6ee_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4yy6r` (`mysql_tbl_t4yy6r_pet_id`, `mysql_tbl_t4yy6r_pet_name`, `mysql_tbl_t4yy6r_species`, `mysql_tbl_t4yy6r_breed`, `mysql_tbl_t4yy6r_age_years`, `mysql_tbl_t4yy6r_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7j6ee` (`mysql_tbl_z7j6ee_visit_id`, `mysql_tbl_z7j6ee_pet_id`, `mysql_tbl_z7j6ee_vet_id`, `mysql_tbl_z7j6ee_visit_date`, `mysql_tbl_z7j6ee_diagnosis`, `mysql_tbl_z7j6ee_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcy05` (
    `mysql_tbl_ndcy05_emp_id` INT,
    `mysql_tbl_ndcy05_salary` INT
);

INSERT INTO `mysql_tbl_ndcy05` (`mysql_tbl_ndcy05_emp_id`, `mysql_tbl_ndcy05_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp5pph` (
    `mysql_tbl_pp5pph_product_id` INT,
    `mysql_tbl_pp5pph_category_id` INT,
    `mysql_tbl_pp5pph_price` DECIMAL(10,2),
    `mysql_tbl_pp5pph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkoxy` (
    `mysql_tbl_nwkoxy_order_id` INT,
    `mysql_tbl_nwkoxy_product_id` INT,
    `mysql_tbl_nwkoxy_quantity` INT
);

INSERT INTO `mysql_tbl_pp5pph` (`mysql_tbl_pp5pph_product_id`, `mysql_tbl_pp5pph_category_id`, `mysql_tbl_pp5pph_price`, `mysql_tbl_pp5pph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nwkoxy` (`mysql_tbl_nwkoxy_order_id`, `mysql_tbl_nwkoxy_product_id`, `mysql_tbl_nwkoxy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itgykf` (
    `mysql_tbl_itgykf_supplier_id` INT,
    `mysql_tbl_itgykf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itgykf` (`mysql_tbl_itgykf_supplier_id`, `mysql_tbl_itgykf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bs6c5` (
    `mysql_tbl_8bs6c5_customer_id` INT,
    `mysql_tbl_8bs6c5_status` VARCHAR(50),
    `mysql_tbl_8bs6c5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8bs6c5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bs6c5` (`mysql_tbl_8bs6c5_customer_id`, `mysql_tbl_8bs6c5_status`, `mysql_tbl_8bs6c5_monthly_cost`, `mysql_tbl_8bs6c5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9th0s` (mysql_tbl_l9th0s_id INT, mysql_tbl_l9th0s_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tync5w` (
    `mysql_tbl_tync5w_cset_col` INT
);

INSERT INTO `mysql_tbl_tync5w` (`mysql_tbl_tync5w_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7s1wp` (mysql_tbl_k7s1wp_id INT, mysql_tbl_k7s1wp_price DECIMAL(10,2), mysql_tbl_k7s1wp_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_41g6aj` (mysql_tbl_41g6aj_id INT, mysql_tbl_41g6aj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd91r1` (
    `mysql_tbl_rd91r1_campaign_id` INT,
    `mysql_tbl_rd91r1_channel` INT,
    `mysql_tbl_rd91r1_budget` INT,
    `mysql_tbl_rd91r1_start_date` DATE,
    `mysql_tbl_rd91r1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylwcyv` (
    `mysql_tbl_ylwcyv_conversion_id` INT,
    `mysql_tbl_ylwcyv_campaign_id` INT,
    `mysql_tbl_ylwcyv_conversion_value` INT
);

INSERT INTO `mysql_tbl_rd91r1` (`mysql_tbl_rd91r1_campaign_id`, `mysql_tbl_rd91r1_channel`, `mysql_tbl_rd91r1_budget`, `mysql_tbl_rd91r1_start_date`, `mysql_tbl_rd91r1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ylwcyv` (`mysql_tbl_ylwcyv_conversion_id`, `mysql_tbl_ylwcyv_campaign_id`, `mysql_tbl_ylwcyv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m233bq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m233bq`
    WHERE mysql_tbl_m233bq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m233bq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_41g6aj_ID) INTO V_MAX_ID FROM `mysql_tbl_41g6aj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_41g6aj` WHERE mysql_tbl_41g6aj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_rd91r1_CHANNEL, COALESCE(mysql_tbl_rd91r1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rd91r1`
    WHERE mysql_tbl_rd91r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ylwcyv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ylwcyv`
    WHERE mysql_tbl_ylwcyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndcy05_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ndcy05`
    WHERE mysql_tbl_ndcy05_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2agonp ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2agonp ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wjuxth`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8bs6c5_STATUS, COALESCE(mysql_tbl_8bs6c5_MONTHLY_COST, 0), mysql_tbl_8bs6c5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8bs6c5`
    WHERE mysql_tbl_8bs6c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l9th0s`
    SET mysql_tbl_l9th0s_SALARY = CASE
        WHEN mysql_tbl_l9th0s_SALARY < 30000 THEN mysql_tbl_l9th0s_SALARY * 1.10
        WHEN mysql_tbl_l9th0s_SALARY < 50000 THEN mysql_tbl_l9th0s_SALARY * 1.08
        WHEN mysql_tbl_l9th0s_SALARY < 80000 THEN mysql_tbl_l9th0s_SALARY * 1.05
        ELSE mysql_tbl_l9th0s_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp5pph_PRICE, 0), COALESCE(mysql_tbl_pp5pph_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pp5pph`
    WHERE mysql_tbl_pp5pph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_itgykf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_itgykf`
    WHERE mysql_tbl_itgykf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_2agonp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_2agonp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_2agonp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k7s1wp`
    SET mysql_tbl_k7s1wp_PRICE = CASE mysql_tbl_k7s1wp_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_k7s1wp_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_k7s1wp_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_k7s1wp_PRICE * 0.95
        ELSE mysql_tbl_k7s1wp_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tync5w_CSET_COL INTO RESULT FROM `mysql_tbl_tync5w` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_zr1ovb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_zr1ovb` WHERE mysql_tbl_zr1ovb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_PROC_SET_pl5j0s();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_DEPTH);
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

    SELECT COALESCE(mysql_tbl_t4yy6r_AGE_YEARS, 1), COALESCE(mysql_tbl_t4yy6r_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_t4yy6r`
    WHERE mysql_tbl_t4yy6r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7j6ee_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_z7j6ee`
    WHERE mysql_tbl_z7j6ee_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_z7j6ee_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gfwflz` O
    JOIN `mysql_tbl_8jwov0` C ON mysql_tbl_gfwflz_CUSTOMER_ID = mysql_tbl_8jwov0_CUSTOMER_ID
    WHERE mysql_tbl_8jwov0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gfwflz_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gfwflz` O
    JOIN `mysql_tbl_8jwov0` C ON mysql_tbl_gfwflz_CUSTOMER_ID = mysql_tbl_8jwov0_CUSTOMER_ID
    WHERE mysql_tbl_8jwov0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gfwflz_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iv4epz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iv4epz`
    WHERE mysql_tbl_iv4epz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);