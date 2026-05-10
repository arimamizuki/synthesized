/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rm1gv` (
    `mysql_tbl_7rm1gv_campaign_id` INT,
    `mysql_tbl_7rm1gv_channel` INT,
    `mysql_tbl_7rm1gv_budget` INT,
    `mysql_tbl_7rm1gv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0jz0e` (
    `mysql_tbl_x0jz0e_conversion_id` INT,
    `mysql_tbl_x0jz0e_campaign_id` INT,
    `mysql_tbl_x0jz0e_conversion_value` INT
);

INSERT INTO `mysql_tbl_7rm1gv` (`mysql_tbl_7rm1gv_campaign_id`, `mysql_tbl_7rm1gv_channel`, `mysql_tbl_7rm1gv_budget`, `mysql_tbl_7rm1gv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x0jz0e` (`mysql_tbl_x0jz0e_conversion_id`, `mysql_tbl_x0jz0e_campaign_id`, `mysql_tbl_x0jz0e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3wbz` (
    `mysql_tbl_oj3wbz_order_id` INT,
    `mysql_tbl_oj3wbz_customer_id` INT,
    `mysql_tbl_oj3wbz_order_date` DATE,
    `mysql_tbl_oj3wbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_oj3wbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qjvr` (
    `mysql_tbl_w5qjvr_order_id` INT,
    `mysql_tbl_w5qjvr_product_id` INT,
    `mysql_tbl_w5qjvr_quantity` INT
);

INSERT INTO `mysql_tbl_oj3wbz` (`mysql_tbl_oj3wbz_order_id`, `mysql_tbl_oj3wbz_customer_id`, `mysql_tbl_oj3wbz_order_date`, `mysql_tbl_oj3wbz_total_amount`, `mysql_tbl_oj3wbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5qjvr` (`mysql_tbl_w5qjvr_order_id`, `mysql_tbl_w5qjvr_product_id`, `mysql_tbl_w5qjvr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnqf6v` (
    `mysql_tbl_wnqf6v_customer_id` INT,
    `mysql_tbl_wnqf6v_country` INT
);

INSERT INTO `mysql_tbl_wnqf6v` (`mysql_tbl_wnqf6v_customer_id`, `mysql_tbl_wnqf6v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxubr` (
    `mysql_tbl_1cxubr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cxubr` (`mysql_tbl_1cxubr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pie5oz` (
    `mysql_tbl_pie5oz_customer_id` INT,
    `mysql_tbl_pie5oz_registration_date` DATE,
    `mysql_tbl_pie5oz_country` INT,
    `mysql_tbl_pie5oz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ndoo` (
    `mysql_tbl_v8ndoo_order_id` INT,
    `mysql_tbl_v8ndoo_customer_id` INT,
    `mysql_tbl_v8ndoo_order_date` DATE,
    `mysql_tbl_v8ndoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8ndoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pie5oz` (`mysql_tbl_pie5oz_customer_id`, `mysql_tbl_pie5oz_registration_date`, `mysql_tbl_pie5oz_country`, `mysql_tbl_pie5oz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v8ndoo` (`mysql_tbl_v8ndoo_order_id`, `mysql_tbl_v8ndoo_customer_id`, `mysql_tbl_v8ndoo_order_date`, `mysql_tbl_v8ndoo_total_amount`, `mysql_tbl_v8ndoo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhwsy` (
    `mysql_tbl_2jhwsy_order_id` INT,
    `mysql_tbl_2jhwsy_customer_id` INT,
    `mysql_tbl_2jhwsy_order_date` DATE,
    `mysql_tbl_2jhwsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jhwsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwkz9` (
    `mysql_tbl_0cwkz9_order_id` INT,
    `mysql_tbl_0cwkz9_product_id` INT,
    `mysql_tbl_0cwkz9_quantity` INT
);

INSERT INTO `mysql_tbl_2jhwsy` (`mysql_tbl_2jhwsy_order_id`, `mysql_tbl_2jhwsy_customer_id`, `mysql_tbl_2jhwsy_order_date`, `mysql_tbl_2jhwsy_total_amount`, `mysql_tbl_2jhwsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0cwkz9` (`mysql_tbl_0cwkz9_order_id`, `mysql_tbl_0cwkz9_product_id`, `mysql_tbl_0cwkz9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgxvkd` (
    `mysql_tbl_sgxvkd_ticket_id` INT,
    `mysql_tbl_sgxvkd_event_id` INT,
    `mysql_tbl_sgxvkd_customer_id` INT,
    `mysql_tbl_sgxvkd_ticket_type` VARCHAR(50),
    `mysql_tbl_sgxvkd_price` DECIMAL(10,2),
    `mysql_tbl_sgxvkd_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xytc` (
    `mysql_tbl_a7xytc_event_id` INT,
    `mysql_tbl_a7xytc_venue_id` INT,
    `mysql_tbl_a7xytc_event_date` DATE,
    `mysql_tbl_a7xytc_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgxvkd` (`mysql_tbl_sgxvkd_ticket_id`, `mysql_tbl_sgxvkd_event_id`, `mysql_tbl_sgxvkd_customer_id`, `mysql_tbl_sgxvkd_ticket_type`, `mysql_tbl_sgxvkd_price`, `mysql_tbl_sgxvkd_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a7xytc` (`mysql_tbl_a7xytc_event_id`, `mysql_tbl_a7xytc_venue_id`, `mysql_tbl_a7xytc_event_date`, `mysql_tbl_a7xytc_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh8vov` (
    `mysql_tbl_lh8vov_customer_id` INT,
    `mysql_tbl_lh8vov_registration_date` DATE,
    `mysql_tbl_lh8vov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vybf6` (
    `mysql_tbl_2vybf6_order_id` INT,
    `mysql_tbl_2vybf6_customer_id` INT,
    `mysql_tbl_2vybf6_order_date` DATE,
    `mysql_tbl_2vybf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh8vov` (`mysql_tbl_lh8vov_customer_id`, `mysql_tbl_lh8vov_registration_date`, `mysql_tbl_lh8vov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2vybf6` (`mysql_tbl_2vybf6_order_id`, `mysql_tbl_2vybf6_customer_id`, `mysql_tbl_2vybf6_order_date`, `mysql_tbl_2vybf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfq0wz` (
    `mysql_tbl_zfq0wz_order_id` INT,
    `mysql_tbl_zfq0wz_customer_id` INT,
    `mysql_tbl_zfq0wz_order_date` DATE,
    `mysql_tbl_zfq0wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfq0wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ltwx0` (
    `mysql_tbl_4ltwx0_order_id` INT,
    `mysql_tbl_4ltwx0_product_id` INT,
    `mysql_tbl_4ltwx0_quantity` INT
);

INSERT INTO `mysql_tbl_zfq0wz` (`mysql_tbl_zfq0wz_order_id`, `mysql_tbl_zfq0wz_customer_id`, `mysql_tbl_zfq0wz_order_date`, `mysql_tbl_zfq0wz_total_amount`, `mysql_tbl_zfq0wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ltwx0` (`mysql_tbl_4ltwx0_order_id`, `mysql_tbl_4ltwx0_product_id`, `mysql_tbl_4ltwx0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkhjgi` (
    `mysql_tbl_xkhjgi_customer_id` INT
);

INSERT INTO `mysql_tbl_xkhjgi` (`mysql_tbl_xkhjgi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pirbcf` (
    `mysql_tbl_pirbcf_pet_id` INT,
    `mysql_tbl_pirbcf_pet_name` VARCHAR(50),
    `mysql_tbl_pirbcf_species` INT,
    `mysql_tbl_pirbcf_breed` INT,
    `mysql_tbl_pirbcf_age_years` INT,
    `mysql_tbl_pirbcf_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38gt1i` (
    `mysql_tbl_38gt1i_visit_id` INT,
    `mysql_tbl_38gt1i_pet_id` INT,
    `mysql_tbl_38gt1i_vet_id` INT,
    `mysql_tbl_38gt1i_visit_date` DATE,
    `mysql_tbl_38gt1i_diagnosis` INT,
    `mysql_tbl_38gt1i_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pirbcf` (`mysql_tbl_pirbcf_pet_id`, `mysql_tbl_pirbcf_pet_name`, `mysql_tbl_pirbcf_species`, `mysql_tbl_pirbcf_breed`, `mysql_tbl_pirbcf_age_years`, `mysql_tbl_pirbcf_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_38gt1i` (`mysql_tbl_38gt1i_visit_id`, `mysql_tbl_38gt1i_pet_id`, `mysql_tbl_38gt1i_vet_id`, `mysql_tbl_38gt1i_visit_date`, `mysql_tbl_38gt1i_diagnosis`, `mysql_tbl_38gt1i_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bj0kj` (
    `mysql_tbl_6bj0kj_emp_id` INT,
    `mysql_tbl_6bj0kj_department_id` INT,
    `mysql_tbl_6bj0kj_salary` INT,
    `mysql_tbl_6bj0kj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrpst` (
    `mysql_tbl_lzrpst_department_id` INT,
    `mysql_tbl_lzrpst_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bj0kj` (`mysql_tbl_6bj0kj_emp_id`, `mysql_tbl_6bj0kj_department_id`, `mysql_tbl_6bj0kj_salary`, `mysql_tbl_6bj0kj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzrpst` (`mysql_tbl_lzrpst_department_id`, `mysql_tbl_lzrpst_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raf7kb` (
    `mysql_tbl_raf7kb_supplier_id` INT,
    `mysql_tbl_raf7kb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_raf7kb` (`mysql_tbl_raf7kb_supplier_id`, `mysql_tbl_raf7kb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfe7gv` (
    `mysql_tbl_wfe7gv_emp_id` INT,
    `mysql_tbl_wfe7gv_department_id` INT,
    `mysql_tbl_wfe7gv_salary` INT
);

INSERT INTO `mysql_tbl_wfe7gv` (`mysql_tbl_wfe7gv_emp_id`, `mysql_tbl_wfe7gv_department_id`, `mysql_tbl_wfe7gv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfkmjb` (
    `mysql_tbl_nfkmjb_customer_id` INT,
    `mysql_tbl_nfkmjb_order_date` DATE,
    `mysql_tbl_nfkmjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfkmjb` (`mysql_tbl_nfkmjb_customer_id`, `mysql_tbl_nfkmjb_order_date`, `mysql_tbl_nfkmjb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rm1gv_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_7rm1gv` C
    LEFT JOIN `mysql_tbl_x0jz0e` CV ON mysql_tbl_7rm1gv_CAMPAIGN_ID = mysql_tbl_x0jz0e_CAMPAIGN_ID
    WHERE mysql_tbl_7rm1gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7rm1gv_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xkhjgi`
    WHERE mysql_tbl_xkhjgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6bj0kj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6bj0kj`
    WHERE mysql_tbl_6bj0kj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_raf7kb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_raf7kb`
    WHERE mysql_tbl_raf7kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_pirbcf_AGE_YEARS, 1), COALESCE(mysql_tbl_pirbcf_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_pirbcf`
    WHERE mysql_tbl_pirbcf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_38gt1i_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_38gt1i`
    WHERE mysql_tbl_38gt1i_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_38gt1i_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ltwx0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_4ltwx0` OI
    JOIN PRODUCTS P ON mysql_tbl_4ltwx0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ltwx0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ltwx0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_4ltwx0` OI
    WHERE mysql_tbl_4ltwx0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_v8ndoo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_v8ndoo`
    WHERE mysql_tbl_v8ndoo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v8ndoo_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pie5oz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pie5oz`
    WHERE mysql_tbl_pie5oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cxubr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1cxubr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_a7xytc_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_sgxvkd_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_sgxvkd` T
    JOIN `mysql_tbl_a7xytc` E ON mysql_tbl_sgxvkd_EVENT_ID = mysql_tbl_a7xytc_EVENT_ID
    WHERE mysql_tbl_sgxvkd_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_sgxvkd_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nfkmjb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nfkmjb`
    WHERE mysql_tbl_nfkmjb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nfkmjb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wfe7gv_DEPARTMENT_ID, COALESCE(mysql_tbl_wfe7gv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wfe7gv`
    WHERE mysql_tbl_wfe7gv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfe7gv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wfe7gv`
    WHERE mysql_tbl_wfe7gv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lh8vov_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lh8vov`
    WHERE mysql_tbl_lh8vov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2vybf6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2vybf6`
    WHERE mysql_tbl_2vybf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0cwkz9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0cwkz9`
    WHERE mysql_tbl_0cwkz9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0cwkz9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_0cwkz9`
    WHERE mysql_tbl_0cwkz9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_w5qjvr_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0)) + 0)) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_w5qjvr` OI
    JOIN PRODUCTS P ON mysql_tbl_w5qjvr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w5qjvr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_92hugc` (mysql_tbl_92hugc_ID INT PRIMARY KEY, mysql_tbl_92hugc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_629ql8` (mysql_tbl_629ql8_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wnqf6v` C ON O.CUSTOMER_ID = mysql_tbl_wnqf6v_CUSTOMER_ID
    WHERE mysql_tbl_wnqf6v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);