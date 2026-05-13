/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjjmc2` (
    `mysql_tbl_qjjmc2_supplier_id` INT,
    `mysql_tbl_qjjmc2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qjjmc2` (`mysql_tbl_qjjmc2_supplier_id`, `mysql_tbl_qjjmc2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfrtec` (
    `mysql_tbl_qfrtec_campaign_id` INT,
    `mysql_tbl_qfrtec_start_date` DATE,
    `mysql_tbl_qfrtec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfrtec` (`mysql_tbl_qfrtec_campaign_id`, `mysql_tbl_qfrtec_start_date`, `mysql_tbl_qfrtec_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grjys` (
    `mysql_tbl_0grjys_order_id` INT,
    `mysql_tbl_0grjys_customer_id` INT,
    `mysql_tbl_0grjys_order_date` DATE,
    `mysql_tbl_0grjys_total_amount` DECIMAL(10,2),
    `mysql_tbl_0grjys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwo7gq` (
    `mysql_tbl_nwo7gq_shipment_id` INT,
    `mysql_tbl_nwo7gq_order_id` INT,
    `mysql_tbl_nwo7gq_carrier` INT,
    `mysql_tbl_nwo7gq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0grjys` (`mysql_tbl_0grjys_order_id`, `mysql_tbl_0grjys_customer_id`, `mysql_tbl_0grjys_order_date`, `mysql_tbl_0grjys_total_amount`, `mysql_tbl_0grjys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nwo7gq` (`mysql_tbl_nwo7gq_shipment_id`, `mysql_tbl_nwo7gq_order_id`, `mysql_tbl_nwo7gq_carrier`, `mysql_tbl_nwo7gq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nff7p6` (
    `mysql_tbl_nff7p6_customer_id` INT,
    `mysql_tbl_nff7p6_country` INT
);

INSERT INTO `mysql_tbl_nff7p6` (`mysql_tbl_nff7p6_customer_id`, `mysql_tbl_nff7p6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkrhy` (
    `mysql_tbl_amkrhy_customer_id` INT,
    `mysql_tbl_amkrhy_country` INT,
    `mysql_tbl_amkrhy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ulsbt` (
    `mysql_tbl_5ulsbt_order_id` INT,
    `mysql_tbl_5ulsbt_customer_id` INT,
    `mysql_tbl_5ulsbt_order_date` DATE
);

INSERT INTO `mysql_tbl_amkrhy` (`mysql_tbl_amkrhy_customer_id`, `mysql_tbl_amkrhy_country`, `mysql_tbl_amkrhy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ulsbt` (`mysql_tbl_5ulsbt_order_id`, `mysql_tbl_5ulsbt_customer_id`, `mysql_tbl_5ulsbt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8few` (
    `mysql_tbl_ml8few_product_id` INT,
    `mysql_tbl_ml8few_price` DECIMAL(10,2),
    `mysql_tbl_ml8few_stock_quantity` INT,
    `mysql_tbl_ml8few_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_was7d7` (
    `mysql_tbl_was7d7_order_id` INT,
    `mysql_tbl_was7d7_product_id` INT,
    `mysql_tbl_was7d7_quantity` INT
);

INSERT INTO `mysql_tbl_ml8few` (`mysql_tbl_ml8few_product_id`, `mysql_tbl_ml8few_price`, `mysql_tbl_ml8few_stock_quantity`, `mysql_tbl_ml8few_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_was7d7` (`mysql_tbl_was7d7_order_id`, `mysql_tbl_was7d7_product_id`, `mysql_tbl_was7d7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhdg9` (
    `mysql_tbl_7vhdg9_pet_id` INT,
    `mysql_tbl_7vhdg9_pet_name` VARCHAR(50),
    `mysql_tbl_7vhdg9_species` INT,
    `mysql_tbl_7vhdg9_breed` INT,
    `mysql_tbl_7vhdg9_age_years` INT,
    `mysql_tbl_7vhdg9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l1cl9` (
    `mysql_tbl_0l1cl9_visit_id` INT,
    `mysql_tbl_0l1cl9_pet_id` INT,
    `mysql_tbl_0l1cl9_vet_id` INT,
    `mysql_tbl_0l1cl9_visit_date` DATE,
    `mysql_tbl_0l1cl9_diagnosis` INT,
    `mysql_tbl_0l1cl9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vhdg9` (`mysql_tbl_7vhdg9_pet_id`, `mysql_tbl_7vhdg9_pet_name`, `mysql_tbl_7vhdg9_species`, `mysql_tbl_7vhdg9_breed`, `mysql_tbl_7vhdg9_age_years`, `mysql_tbl_7vhdg9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0l1cl9` (`mysql_tbl_0l1cl9_visit_id`, `mysql_tbl_0l1cl9_pet_id`, `mysql_tbl_0l1cl9_vet_id`, `mysql_tbl_0l1cl9_visit_date`, `mysql_tbl_0l1cl9_diagnosis`, `mysql_tbl_0l1cl9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzgjk` (
    `mysql_tbl_nhzgjk_campaign_id` INT,
    `mysql_tbl_nhzgjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhzgjk` (`mysql_tbl_nhzgjk_campaign_id`, `mysql_tbl_nhzgjk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srp1uy` (
    `mysql_tbl_srp1uy_supplier_id` INT,
    `mysql_tbl_srp1uy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_srp1uy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_srp1uy` (`mysql_tbl_srp1uy_supplier_id`, `mysql_tbl_srp1uy_supplier_rating`, `mysql_tbl_srp1uy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvzb6` (
    `mysql_tbl_fyvzb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fyvzb6` (`mysql_tbl_fyvzb6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2vja` (
    `mysql_tbl_dj2vja_emp_id` INT,
    `mysql_tbl_dj2vja_salary` INT
);

INSERT INTO `mysql_tbl_dj2vja` (`mysql_tbl_dj2vja_emp_id`, `mysql_tbl_dj2vja_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1isl5j` (
    mysql_tbl_1isl5j_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1isl5j` (`mysql_tbl_1isl5j_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53y1u2` (
    `mysql_tbl_53y1u2_lease_id` INT,
    `mysql_tbl_53y1u2_tenant_id` INT,
    `mysql_tbl_53y1u2_space_sqft` INT,
    `mysql_tbl_53y1u2_monthly_rate` INT,
    `mysql_tbl_53y1u2_start_date` DATE,
    `mysql_tbl_53y1u2_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cdxed` (
    `mysql_tbl_0cdxed_tenant_id` INT,
    `mysql_tbl_0cdxed_company_name` VARCHAR(50),
    `mysql_tbl_0cdxed_industry` INT
);

INSERT INTO `mysql_tbl_53y1u2` (`mysql_tbl_53y1u2_lease_id`, `mysql_tbl_53y1u2_tenant_id`, `mysql_tbl_53y1u2_space_sqft`, `mysql_tbl_53y1u2_monthly_rate`, `mysql_tbl_53y1u2_start_date`, `mysql_tbl_53y1u2_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0cdxed` (`mysql_tbl_0cdxed_tenant_id`, `mysql_tbl_0cdxed_company_name`, `mysql_tbl_0cdxed_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srp1uy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_srp1uy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_srp1uy`
    WHERE mysql_tbl_srp1uy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

    SELECT COALESCE(mysql_tbl_7vhdg9_AGE_YEARS, 1), COALESCE(mysql_tbl_7vhdg9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7vhdg9`
    WHERE mysql_tbl_7vhdg9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0l1cl9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0l1cl9`
    WHERE mysql_tbl_0l1cl9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0l1cl9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyvzb6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fyvzb6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nhzgjk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nhzgjk`
    WHERE mysql_tbl_nhzgjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwo7gq_SHIPPING_COST, 0), COALESCE(mysql_tbl_0grjys_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0grjys` O
    LEFT JOIN `mysql_tbl_nwo7gq` S ON mysql_tbl_0grjys_ORDER_ID = mysql_tbl_nwo7gq_ORDER_ID
    WHERE mysql_tbl_0grjys_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dj2vja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dj2vja`
    WHERE mysql_tbl_dj2vja_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53y1u2_SPACE_SQFT, 100), COALESCE(mysql_tbl_53y1u2_MONTHLY_RATE, 50), COALESCE(mysql_tbl_53y1u2_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_53y1u2`
    WHERE mysql_tbl_53y1u2_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_1isl5j` 
    WHERE mysql_tbl_1isl5j_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml8few_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ml8few`
    WHERE mysql_tbl_ml8few_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_was7d7_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_was7d7`
    WHERE mysql_tbl_was7d7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_amkrhy`
    WHERE mysql_tbl_amkrhy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_amkrhy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nff7p6`
    WHERE mysql_tbl_nff7p6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qfrtec_START_DATE, mysql_tbl_qfrtec_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qfrtec`
    WHERE mysql_tbl_qfrtec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qjjmc2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qjjmc2`
    WHERE mysql_tbl_qjjmc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);