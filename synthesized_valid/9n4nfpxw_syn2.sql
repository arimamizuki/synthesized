/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leznxz` (
    `mysql_tbl_leznxz_order_id` INT,
    `mysql_tbl_leznxz_customer_id` INT,
    `mysql_tbl_leznxz_order_date` DATE,
    `mysql_tbl_leznxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_leznxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbwh2w` (
    `mysql_tbl_zbwh2w_customer_id` INT,
    `mysql_tbl_zbwh2w_customer_segment` INT
);

INSERT INTO `mysql_tbl_leznxz` (`mysql_tbl_leznxz_order_id`, `mysql_tbl_leznxz_customer_id`, `mysql_tbl_leznxz_order_date`, `mysql_tbl_leznxz_total_amount`, `mysql_tbl_leznxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbwh2w` (`mysql_tbl_zbwh2w_customer_id`, `mysql_tbl_zbwh2w_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyhvss` (
    mysql_tbl_vyhvss_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vyhvss_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmvrq2` (
    `mysql_tbl_gmvrq2_campaign_id` INT,
    `mysql_tbl_gmvrq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmvrq2` (`mysql_tbl_gmvrq2_campaign_id`, `mysql_tbl_gmvrq2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cs5j8` (
    `mysql_tbl_8cs5j8_emp_id` INT,
    `mysql_tbl_8cs5j8_department_id` INT,
    `mysql_tbl_8cs5j8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbxk3` (
    `mysql_tbl_cmbxk3_department_id` INT,
    `mysql_tbl_cmbxk3_name` VARCHAR(50),
    `mysql_tbl_cmbxk3_budget` INT
);

INSERT INTO `mysql_tbl_8cs5j8` (`mysql_tbl_8cs5j8_emp_id`, `mysql_tbl_8cs5j8_department_id`, `mysql_tbl_8cs5j8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cmbxk3` (`mysql_tbl_cmbxk3_department_id`, `mysql_tbl_cmbxk3_name`, `mysql_tbl_cmbxk3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e61qd7` (
    `mysql_tbl_e61qd7_supplier_id` INT,
    `mysql_tbl_e61qd7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e61qd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e61qd7` (`mysql_tbl_e61qd7_supplier_id`, `mysql_tbl_e61qd7_supplier_rating`, `mysql_tbl_e61qd7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfkb12` (
    `mysql_tbl_gfkb12_concert_id` INT,
    `mysql_tbl_gfkb12_venue_id` INT,
    `mysql_tbl_gfkb12_artist_id` INT,
    `mysql_tbl_gfkb12_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gfkb12_seats_available` INT,
    `mysql_tbl_gfkb12_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_855s43` (
    `mysql_tbl_855s43_sale_id` INT,
    `mysql_tbl_855s43_concert_id` INT,
    `mysql_tbl_855s43_customer_id` INT,
    `mysql_tbl_855s43_quantity` INT,
    `mysql_tbl_855s43_sale_date` DATE
);

INSERT INTO `mysql_tbl_gfkb12` (`mysql_tbl_gfkb12_concert_id`, `mysql_tbl_gfkb12_venue_id`, `mysql_tbl_gfkb12_artist_id`, `mysql_tbl_gfkb12_ticket_price`, `mysql_tbl_gfkb12_seats_available`, `mysql_tbl_gfkb12_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_855s43` (`mysql_tbl_855s43_sale_id`, `mysql_tbl_855s43_concert_id`, `mysql_tbl_855s43_customer_id`, `mysql_tbl_855s43_quantity`, `mysql_tbl_855s43_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3136kr` (
    `mysql_tbl_3136kr_product_id` INT,
    `mysql_tbl_3136kr_category_id` INT,
    `mysql_tbl_3136kr_price` DECIMAL(10,2),
    `mysql_tbl_3136kr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnfbi` (
    `mysql_tbl_irnfbi_supplier_id` INT,
    `mysql_tbl_irnfbi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3136kr` (`mysql_tbl_3136kr_product_id`, `mysql_tbl_3136kr_category_id`, `mysql_tbl_3136kr_price`, `mysql_tbl_3136kr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irnfbi` (`mysql_tbl_irnfbi_supplier_id`, `mysql_tbl_irnfbi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexo3y` (
    `mysql_tbl_uexo3y_policy_id` INT,
    `mysql_tbl_uexo3y_customer_id` INT,
    `mysql_tbl_uexo3y_bike_value` INT,
    `mysql_tbl_uexo3y_bike_type` VARCHAR(50),
    `mysql_tbl_uexo3y_annual_premium` INT,
    `mysql_tbl_uexo3y_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9x0p` (
    `mysql_tbl_1u9x0p_claim_id` INT,
    `mysql_tbl_1u9x0p_policy_id` INT,
    `mysql_tbl_1u9x0p_claim_date` DATE,
    `mysql_tbl_1u9x0p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1u9x0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uexo3y` (`mysql_tbl_uexo3y_policy_id`, `mysql_tbl_uexo3y_customer_id`, `mysql_tbl_uexo3y_bike_value`, `mysql_tbl_uexo3y_bike_type`, `mysql_tbl_uexo3y_annual_premium`, `mysql_tbl_uexo3y_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_1u9x0p` (`mysql_tbl_1u9x0p_claim_id`, `mysql_tbl_1u9x0p_policy_id`, `mysql_tbl_1u9x0p_claim_date`, `mysql_tbl_1u9x0p_claim_amount`, `mysql_tbl_1u9x0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4crwqu` (
    `mysql_tbl_4crwqu_membership_id` INT,
    `mysql_tbl_4crwqu_member_id` INT,
    `mysql_tbl_4crwqu_plan_type` VARCHAR(50),
    `mysql_tbl_4crwqu_monthly_fee` INT,
    `mysql_tbl_4crwqu_start_date` DATE,
    `mysql_tbl_4crwqu_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en8xjl` (
    `mysql_tbl_en8xjl_session_id` INT,
    `mysql_tbl_en8xjl_trainer_id` INT,
    `mysql_tbl_en8xjl_member_id` INT,
    `mysql_tbl_en8xjl_session_date` DATE,
    `mysql_tbl_en8xjl_duration_minutes` INT,
    `mysql_tbl_en8xjl_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4crwqu` (`mysql_tbl_4crwqu_membership_id`, `mysql_tbl_4crwqu_member_id`, `mysql_tbl_4crwqu_plan_type`, `mysql_tbl_4crwqu_monthly_fee`, `mysql_tbl_4crwqu_start_date`, `mysql_tbl_4crwqu_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_en8xjl` (`mysql_tbl_en8xjl_session_id`, `mysql_tbl_en8xjl_trainer_id`, `mysql_tbl_en8xjl_member_id`, `mysql_tbl_en8xjl_session_date`, `mysql_tbl_en8xjl_duration_minutes`, `mysql_tbl_en8xjl_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103ltn` (
    `mysql_tbl_103ltn_product_id` INT,
    `mysql_tbl_103ltn_category_id` INT,
    `mysql_tbl_103ltn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cx6gi` (
    `mysql_tbl_2cx6gi_category_id` INT,
    `mysql_tbl_2cx6gi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_103ltn` (`mysql_tbl_103ltn_product_id`, `mysql_tbl_103ltn_category_id`, `mysql_tbl_103ltn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2cx6gi` (`mysql_tbl_2cx6gi_category_id`, `mysql_tbl_2cx6gi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_vyhvss` (`mysql_tbl_vyhvss_CATEGORY_ID`, `mysql_tbl_vyhvss_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gmvrq2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gmvrq2`
    WHERE mysql_tbl_gmvrq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irnfbi_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_irnfbi`
    WHERE mysql_tbl_irnfbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3136kr`
    WHERE mysql_tbl_irnfbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3136kr`
    WHERE mysql_tbl_irnfbi_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_3136kr_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dfevt3` (mysql_tbl_dfevt3_ID INT PRIMARY KEY, mysql_tbl_dfevt3_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n7z02h` (mysql_tbl_n7z02h_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfkb12_TICKET_PRICE, 50), COALESCE(mysql_tbl_gfkb12_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gfkb12`
    WHERE mysql_tbl_gfkb12_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_855s43`
    WHERE mysql_tbl_855s43_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gfkb12_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gfkb12`
    WHERE mysql_tbl_gfkb12_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e61qd7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e61qd7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e61qd7`
    WHERE mysql_tbl_e61qd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4crwqu_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4crwqu`
    WHERE mysql_tbl_4crwqu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_en8xjl_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_en8xjl` PT
    JOIN `mysql_tbl_4crwqu` GM ON mysql_tbl_en8xjl_MEMBER_ID = mysql_tbl_4crwqu_MEMBER_ID
    WHERE mysql_tbl_4crwqu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_en8xjl_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uexo3y_BIKE_VALUE, 10000), COALESCE(mysql_tbl_uexo3y_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_uexo3y_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uexo3y`
    WHERE mysql_tbl_uexo3y_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_103ltn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_103ltn`
    WHERE mysql_tbl_103ltn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_103ltn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_103ltn`
    WHERE mysql_tbl_103ltn_CATEGORY_ID = (SELECT mysql_tbl_103ltn_CATEGORY_ID FROM `mysql_tbl_103ltn` WHERE mysql_tbl_103ltn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8cs5j8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8cs5j8`;

    SELECT COALESCE(AVG(mysql_tbl_8cs5j8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8cs5j8`
    WHERE mysql_tbl_8cs5j8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_leznxz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_leznxz`
    WHERE mysql_tbl_leznxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_leznxz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_zbwh2w_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_zbwh2w`
    WHERE mysql_tbl_zbwh2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_leznxz_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_leznxz`
    WHERE mysql_tbl_leznxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();