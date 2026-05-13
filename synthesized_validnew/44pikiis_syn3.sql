/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwtuj0` (
    `mysql_tbl_rwtuj0_appt_id` INT,
    `mysql_tbl_rwtuj0_customer_id` INT,
    `mysql_tbl_rwtuj0_service_id` INT,
    `mysql_tbl_rwtuj0_provider_id` INT,
    `mysql_tbl_rwtuj0_scheduled_time` DATE,
    `mysql_tbl_rwtuj0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joozq3` (
    `mysql_tbl_joozq3_service_id` INT,
    `mysql_tbl_joozq3_service_name` VARCHAR(50),
    `mysql_tbl_joozq3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwtuj0` (`mysql_tbl_rwtuj0_appt_id`, `mysql_tbl_rwtuj0_customer_id`, `mysql_tbl_rwtuj0_service_id`, `mysql_tbl_rwtuj0_provider_id`, `mysql_tbl_rwtuj0_scheduled_time`, `mysql_tbl_rwtuj0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_joozq3` (`mysql_tbl_joozq3_service_id`, `mysql_tbl_joozq3_service_name`, `mysql_tbl_joozq3_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hguse8` (
    `mysql_tbl_hguse8_table_id` INT,
    `mysql_tbl_hguse8_restaurant_id` INT,
    `mysql_tbl_hguse8_capacity` INT,
    `mysql_tbl_hguse8_is_outdoor` INT,
    `mysql_tbl_hguse8_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5bd9` (
    `mysql_tbl_4h5bd9_reservation_id` INT,
    `mysql_tbl_4h5bd9_table_id` INT,
    `mysql_tbl_4h5bd9_customer_id` INT,
    `mysql_tbl_4h5bd9_party_size` INT,
    `mysql_tbl_4h5bd9_reservation_date` DATE,
    `mysql_tbl_4h5bd9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hguse8` (`mysql_tbl_hguse8_table_id`, `mysql_tbl_hguse8_restaurant_id`, `mysql_tbl_hguse8_capacity`, `mysql_tbl_hguse8_is_outdoor`, `mysql_tbl_hguse8_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4h5bd9` (`mysql_tbl_4h5bd9_reservation_id`, `mysql_tbl_4h5bd9_table_id`, `mysql_tbl_4h5bd9_customer_id`, `mysql_tbl_4h5bd9_party_size`, `mysql_tbl_4h5bd9_reservation_date`, `mysql_tbl_4h5bd9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tqdm2` (
    `mysql_tbl_3tqdm2_customer_id` INT,
    `mysql_tbl_3tqdm2_name` VARCHAR(50),
    `mysql_tbl_3tqdm2_email` INT,
    `mysql_tbl_3tqdm2_registration_date` DATE,
    `mysql_tbl_3tqdm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjol8` (
    `mysql_tbl_bmjol8_order_id` INT,
    `mysql_tbl_bmjol8_customer_id` INT,
    `mysql_tbl_bmjol8_order_date` DATE,
    `mysql_tbl_bmjol8_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmjol8_shipping_country` INT
);

INSERT INTO `mysql_tbl_3tqdm2` (`mysql_tbl_3tqdm2_customer_id`, `mysql_tbl_3tqdm2_name`, `mysql_tbl_3tqdm2_email`, `mysql_tbl_3tqdm2_registration_date`, `mysql_tbl_3tqdm2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bmjol8` (`mysql_tbl_bmjol8_order_id`, `mysql_tbl_bmjol8_customer_id`, `mysql_tbl_bmjol8_order_date`, `mysql_tbl_bmjol8_total_amount`, `mysql_tbl_bmjol8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5ra3` (
    `mysql_tbl_zr5ra3_supplier_id` INT
);

INSERT INTO `mysql_tbl_zr5ra3` (`mysql_tbl_zr5ra3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxr1cr` (
    `mysql_tbl_bxr1cr_emp_id` INT,
    `mysql_tbl_bxr1cr_department_id` INT,
    `mysql_tbl_bxr1cr_hire_date` DATE
);

INSERT INTO `mysql_tbl_bxr1cr` (`mysql_tbl_bxr1cr_emp_id`, `mysql_tbl_bxr1cr_department_id`, `mysql_tbl_bxr1cr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pakgc` (
    `mysql_tbl_2pakgc_product_id` INT,
    `mysql_tbl_2pakgc_category_id` INT,
    `mysql_tbl_2pakgc_price` DECIMAL(10,2),
    `mysql_tbl_2pakgc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icgw3i` (
    `mysql_tbl_icgw3i_category_id` INT,
    `mysql_tbl_icgw3i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pakgc` (`mysql_tbl_2pakgc_product_id`, `mysql_tbl_2pakgc_category_id`, `mysql_tbl_2pakgc_price`, `mysql_tbl_2pakgc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_icgw3i` (`mysql_tbl_icgw3i_category_id`, `mysql_tbl_icgw3i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxh7dx` (
    `mysql_tbl_wxh7dx_customer_id` INT,
    `mysql_tbl_wxh7dx_status` VARCHAR(50),
    `mysql_tbl_wxh7dx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxh7dx` (`mysql_tbl_wxh7dx_customer_id`, `mysql_tbl_wxh7dx_status`, `mysql_tbl_wxh7dx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztze1q` (
    `mysql_tbl_ztze1q_id` INT,
    `mysql_tbl_ztze1q_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inkkh0` (
    `mysql_tbl_inkkh0_user_id` INT
);

INSERT INTO `mysql_tbl_ztze1q` (`mysql_tbl_ztze1q_id`, `mysql_tbl_ztze1q_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_inkkh0` (`mysql_tbl_inkkh0_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyy46i` (
    `mysql_tbl_lyy46i_supplier_id` INT,
    `mysql_tbl_lyy46i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyy46i` (`mysql_tbl_lyy46i_supplier_id`, `mysql_tbl_lyy46i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0d9uv` (
    `mysql_tbl_c0d9uv_customer_id` INT,
    `mysql_tbl_c0d9uv_country` INT,
    `mysql_tbl_c0d9uv_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0d9uv` (`mysql_tbl_c0d9uv_customer_id`, `mysql_tbl_c0d9uv_country`, `mysql_tbl_c0d9uv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ifcv` (
    `mysql_tbl_c5ifcv_customer_id` INT,
    `mysql_tbl_c5ifcv_plan_type` VARCHAR(50),
    `mysql_tbl_c5ifcv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5ifcv` (`mysql_tbl_c5ifcv_customer_id`, `mysql_tbl_c5ifcv_plan_type`, `mysql_tbl_c5ifcv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyq08t` (
    `mysql_tbl_vyq08t_campaign_id` INT,
    `mysql_tbl_vyq08t_channel` INT,
    `mysql_tbl_vyq08t_budget_allocated` INT,
    `mysql_tbl_vyq08t_start_date` DATE,
    `mysql_tbl_vyq08t_end_date` DATE,
    `mysql_tbl_vyq08t_leads_generated` INT,
    `mysql_tbl_vyq08t_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pubke8` (
    `mysql_tbl_pubke8_spend_id` INT,
    `mysql_tbl_pubke8_campaign_id` INT,
    `mysql_tbl_pubke8_spend_date` DATE,
    `mysql_tbl_pubke8_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyq08t` (`mysql_tbl_vyq08t_campaign_id`, `mysql_tbl_vyq08t_channel`, `mysql_tbl_vyq08t_budget_allocated`, `mysql_tbl_vyq08t_start_date`, `mysql_tbl_vyq08t_end_date`, `mysql_tbl_vyq08t_leads_generated`, `mysql_tbl_vyq08t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pubke8` (`mysql_tbl_pubke8_spend_id`, `mysql_tbl_pubke8_campaign_id`, `mysql_tbl_pubke8_spend_date`, `mysql_tbl_pubke8_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kv9yh` (
    `mysql_tbl_7kv9yh_order_id` INT,
    `mysql_tbl_7kv9yh_customer_id` INT,
    `mysql_tbl_7kv9yh_order_date` DATE
);

INSERT INTO `mysql_tbl_7kv9yh` (`mysql_tbl_7kv9yh_order_id`, `mysql_tbl_7kv9yh_customer_id`, `mysql_tbl_7kv9yh_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lyy46i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lyy46i`
    WHERE mysql_tbl_lyy46i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_c0d9uv_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c0d9uv`
    WHERE mysql_tbl_c0d9uv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c5ifcv_PLAN_TYPE, COALESCE(mysql_tbl_c5ifcv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c5ifcv`
    WHERE mysql_tbl_c5ifcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ztze1q_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ztze1q` WHERE `mysql_tbl_ztze1q_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_inkkh0_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_inkkh0` AS UP
    LEFT JOIN `mysql_tbl_ztze1q` AS U ON U.`mysql_tbl_ztze1q_ID` = UP.`mysql_tbl_inkkh0_USER_ID`
    WHERE U.`mysql_tbl_ztze1q_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wxh7dx_STATUS, COALESCE(mysql_tbl_wxh7dx_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wxh7dx`
    WHERE mysql_tbl_wxh7dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pakgc_PRICE, 0), COALESCE(mysql_tbl_2pakgc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2pakgc`
    WHERE mysql_tbl_2pakgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hguse8_CAPACITY, 4), COALESCE(mysql_tbl_hguse8_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hguse8`
    WHERE mysql_tbl_hguse8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_4h5bd9`
    WHERE mysql_tbl_4h5bd9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4h5bd9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rwz57d`
    WHERE mysql_tbl_zr5ra3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bxr1cr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bxr1cr`
    WHERE mysql_tbl_bxr1cr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7kv9yh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7kv9yh`
    WHERE mysql_tbl_7kv9yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyq08t_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vyq08t_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vyq08t_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vyq08t`
    WHERE mysql_tbl_vyq08t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pubke8_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_pubke8`
    WHERE mysql_tbl_pubke8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3tqdm2_COUNTRY, COUNT(*), SUM(mysql_tbl_bmjol8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3tqdm2` C
    LEFT JOIN `mysql_tbl_bmjol8` O ON mysql_tbl_3tqdm2_CUSTOMER_ID = mysql_tbl_bmjol8_CUSTOMER_ID
    WHERE mysql_tbl_3tqdm2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_3tqdm2_CUSTOMER_ID, mysql_tbl_3tqdm2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwtuj0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_rwtuj0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_rwtuj0`
    WHERE mysql_tbl_rwtuj0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);