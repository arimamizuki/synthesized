/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w769iu` (
    `mysql_tbl_w769iu_salary` INT
);

INSERT INTO `mysql_tbl_w769iu` (`mysql_tbl_w769iu_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0necw7` (
    `mysql_tbl_0necw7_emp_id` INT,
    `mysql_tbl_0necw7_salary` INT,
    `mysql_tbl_0necw7_department_id` INT,
    `mysql_tbl_0necw7_hire_date` DATE
);

INSERT INTO `mysql_tbl_0necw7` (`mysql_tbl_0necw7_emp_id`, `mysql_tbl_0necw7_salary`, `mysql_tbl_0necw7_department_id`, `mysql_tbl_0necw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh4sf` (
    `mysql_tbl_njh4sf_product_id` INT,
    `mysql_tbl_njh4sf_category_id` INT,
    `mysql_tbl_njh4sf_price` DECIMAL(10,2),
    `mysql_tbl_njh4sf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vphjzx` (
    `mysql_tbl_vphjzx_category_id` INT,
    `mysql_tbl_vphjzx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njh4sf` (`mysql_tbl_njh4sf_product_id`, `mysql_tbl_njh4sf_category_id`, `mysql_tbl_njh4sf_price`, `mysql_tbl_njh4sf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vphjzx` (`mysql_tbl_vphjzx_category_id`, `mysql_tbl_vphjzx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufv5c` (
    `mysql_tbl_6ufv5c_order_id` INT,
    `mysql_tbl_6ufv5c_customer_id` INT,
    `mysql_tbl_6ufv5c_order_date` DATE,
    `mysql_tbl_6ufv5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ufv5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdz5c` (
    `mysql_tbl_btdz5c_refund_id` INT,
    `mysql_tbl_btdz5c_order_id` INT,
    `mysql_tbl_btdz5c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ufv5c` (`mysql_tbl_6ufv5c_order_id`, `mysql_tbl_6ufv5c_customer_id`, `mysql_tbl_6ufv5c_order_date`, `mysql_tbl_6ufv5c_total_amount`, `mysql_tbl_6ufv5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_btdz5c` (`mysql_tbl_btdz5c_refund_id`, `mysql_tbl_btdz5c_order_id`, `mysql_tbl_btdz5c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jdbl` (
    `mysql_tbl_e0jdbl_emp_id` INT,
    `mysql_tbl_e0jdbl_hire_date` DATE
);

INSERT INTO `mysql_tbl_e0jdbl` (`mysql_tbl_e0jdbl_emp_id`, `mysql_tbl_e0jdbl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05jna` (
    `mysql_tbl_i05jna_supplier_id` INT,
    `mysql_tbl_i05jna_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i05jna` (`mysql_tbl_i05jna_supplier_id`, `mysql_tbl_i05jna_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywo86` (
    `mysql_tbl_uywo86_campaign_id` INT,
    `mysql_tbl_uywo86_channel` INT
);

INSERT INTO `mysql_tbl_uywo86` (`mysql_tbl_uywo86_campaign_id`, `mysql_tbl_uywo86_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ramg` (
    `mysql_tbl_06ramg_ad_id` INT,
    `mysql_tbl_06ramg_company_id` INT,
    `mysql_tbl_06ramg_location_id` INT,
    `mysql_tbl_06ramg_billboard_size` INT,
    `mysql_tbl_06ramg_monthly_rent` INT,
    `mysql_tbl_06ramg_duration_months` INT,
    `mysql_tbl_06ramg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idazmm` (
    `mysql_tbl_idazmm_location_id` INT,
    `mysql_tbl_idazmm_city` INT,
    `mysql_tbl_idazmm_traffic_count` INT,
    `mysql_tbl_idazmm_visibility_score` INT
);

INSERT INTO `mysql_tbl_06ramg` (`mysql_tbl_06ramg_ad_id`, `mysql_tbl_06ramg_company_id`, `mysql_tbl_06ramg_location_id`, `mysql_tbl_06ramg_billboard_size`, `mysql_tbl_06ramg_monthly_rent`, `mysql_tbl_06ramg_duration_months`, `mysql_tbl_06ramg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_idazmm` (`mysql_tbl_idazmm_location_id`, `mysql_tbl_idazmm_city`, `mysql_tbl_idazmm_traffic_count`, `mysql_tbl_idazmm_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ouch` (
    `mysql_tbl_y2ouch_product_id` INT,
    `mysql_tbl_y2ouch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2ouch` (`mysql_tbl_y2ouch_product_id`, `mysql_tbl_y2ouch_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5ygz` (
    `mysql_tbl_ik5ygz_campaign_id` INT,
    `mysql_tbl_ik5ygz_channel` INT,
    `mysql_tbl_ik5ygz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik5ygz` (`mysql_tbl_ik5ygz_campaign_id`, `mysql_tbl_ik5ygz_channel`, `mysql_tbl_ik5ygz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgufpw` (
    `mysql_tbl_dgufpw_ctime` INT
);

INSERT INTO `mysql_tbl_dgufpw` (`mysql_tbl_dgufpw_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bob8g7` (
    `mysql_tbl_bob8g7_policy_id` INT,
    `mysql_tbl_bob8g7_customer_id` INT,
    `mysql_tbl_bob8g7_plan_type` VARCHAR(50),
    `mysql_tbl_bob8g7_premium_monthly` INT,
    `mysql_tbl_bob8g7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bob8g7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imy4g` (
    `mysql_tbl_5imy4g_claim_id` INT,
    `mysql_tbl_5imy4g_policy_id` INT,
    `mysql_tbl_5imy4g_claim_date` DATE,
    `mysql_tbl_5imy4g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5imy4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bob8g7` (`mysql_tbl_bob8g7_policy_id`, `mysql_tbl_bob8g7_customer_id`, `mysql_tbl_bob8g7_plan_type`, `mysql_tbl_bob8g7_premium_monthly`, `mysql_tbl_bob8g7_deductible_amount`, `mysql_tbl_bob8g7_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5imy4g` (`mysql_tbl_5imy4g_claim_id`, `mysql_tbl_5imy4g_policy_id`, `mysql_tbl_5imy4g_claim_date`, `mysql_tbl_5imy4g_claim_amount`, `mysql_tbl_5imy4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4boo9a` (
    `mysql_tbl_4boo9a_emp_id` INT,
    `mysql_tbl_4boo9a_department_id` INT
);

INSERT INTO `mysql_tbl_4boo9a` (`mysql_tbl_4boo9a_emp_id`, `mysql_tbl_4boo9a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb9hlt` (
    `mysql_tbl_hb9hlt_campaign_id` INT,
    `mysql_tbl_hb9hlt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb9hlt` (`mysql_tbl_hb9hlt_campaign_id`, `mysql_tbl_hb9hlt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6nbbq` (
    `mysql_tbl_q6nbbq_customer_id` INT,
    `mysql_tbl_q6nbbq_registration_date` DATE
);

INSERT INTO `mysql_tbl_q6nbbq` (`mysql_tbl_q6nbbq_customer_id`, `mysql_tbl_q6nbbq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lutc8` (
    `mysql_tbl_9lutc8_emp_id` INT,
    `mysql_tbl_9lutc8_salary` INT,
    `mysql_tbl_9lutc8_hire_date` DATE,
    `mysql_tbl_9lutc8_department_id` INT
);

INSERT INTO `mysql_tbl_9lutc8` (`mysql_tbl_9lutc8_emp_id`, `mysql_tbl_9lutc8_salary`, `mysql_tbl_9lutc8_hire_date`, `mysql_tbl_9lutc8_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i05jna_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i05jna`
    WHERE mysql_tbl_i05jna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uywo86_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uywo86`
    WHERE mysql_tbl_uywo86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njh4sf_PRICE, 0), COALESCE(mysql_tbl_njh4sf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_njh4sf`
    WHERE mysql_tbl_njh4sf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e0jdbl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_e0jdbl`
    WHERE mysql_tbl_e0jdbl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_dgufpw_CTIME` INTO RESULT FROM `mysql_tbl_dgufpw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ik5ygz_CHANNEL, mysql_tbl_ik5ygz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ik5ygz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ik5ygz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ik5ygz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ik5ygz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hb9hlt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hb9hlt`
    WHERE mysql_tbl_hb9hlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bob8g7_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_bob8g7_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_bob8g7`
    WHERE mysql_tbl_bob8g7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5imy4g_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5imy4g`
    WHERE mysql_tbl_5imy4g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5imy4g_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_4boo9a_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4boo9a`
    WHERE mysql_tbl_4boo9a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_4boo9a`
    WHERE mysql_tbl_4boo9a_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9lutc8_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9lutc8`
    WHERE mysql_tbl_9lutc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_q6nbbq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_q6nbbq`
    WHERE mysql_tbl_q6nbbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2ouch_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y2ouch`
    WHERE mysql_tbl_y2ouch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 5))));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06ramg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_06ramg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_06ramg`
    WHERE mysql_tbl_06ramg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_idazmm_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_06ramg` BA
    JOIN `mysql_tbl_idazmm` BL ON mysql_tbl_06ramg_LOCATION_ID = mysql_tbl_idazmm_LOCATION_ID
    WHERE mysql_tbl_06ramg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ufv5c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ufv5c`
    WHERE mysql_tbl_6ufv5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_btdz5c_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_btdz5c`
    WHERE mysql_tbl_btdz5c_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_0necw7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0necw7`
    WHERE mysql_tbl_0necw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w769iu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w769iu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);