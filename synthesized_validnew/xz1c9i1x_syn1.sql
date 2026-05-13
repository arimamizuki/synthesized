/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1puviu` (
    `mysql_tbl_1puviu_product_id` INT,
    `mysql_tbl_1puviu_category_id` INT,
    `mysql_tbl_1puviu_price` DECIMAL(10,2),
    `mysql_tbl_1puviu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mes3y1` (
    `mysql_tbl_mes3y1_category_id` INT,
    `mysql_tbl_mes3y1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1puviu` (`mysql_tbl_1puviu_product_id`, `mysql_tbl_1puviu_category_id`, `mysql_tbl_1puviu_price`, `mysql_tbl_1puviu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mes3y1` (`mysql_tbl_mes3y1_category_id`, `mysql_tbl_mes3y1_name`) VALUES (1, 'mysql_tbl_wehi0u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3986hb` (
    `mysql_tbl_3986hb_claim_id` INT,
    `mysql_tbl_3986hb_policy_id` INT,
    `mysql_tbl_3986hb_claim_type` VARCHAR(50),
    `mysql_tbl_3986hb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3986hb_filing_date` DATE,
    `mysql_tbl_3986hb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2nc2n` (
    `mysql_tbl_t2nc2n_transaction_id` INT,
    `mysql_tbl_t2nc2n_policy_id` INT,
    `mysql_tbl_t2nc2n_transaction_date` DATE,
    `mysql_tbl_t2nc2n_amount` DECIMAL(10,2),
    `mysql_tbl_t2nc2n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3986hb` (`mysql_tbl_3986hb_claim_id`, `mysql_tbl_3986hb_policy_id`, `mysql_tbl_3986hb_claim_type`, `mysql_tbl_3986hb_claim_amount`, `mysql_tbl_3986hb_filing_date`, `mysql_tbl_3986hb_status`) VALUES (1, 2, 'mysql_tbl_wehi0u', 1.0, '2024-01-01', 'mysql_tbl_wehi0u');

INSERT INTO `mysql_tbl_t2nc2n` (`mysql_tbl_t2nc2n_transaction_id`, `mysql_tbl_t2nc2n_policy_id`, `mysql_tbl_t2nc2n_transaction_date`, `mysql_tbl_t2nc2n_amount`, `mysql_tbl_t2nc2n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wehi0u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfr3fd` (
    `mysql_tbl_hfr3fd_policy_id` INT,
    `mysql_tbl_hfr3fd_customer_id` INT,
    `mysql_tbl_hfr3fd_pet_id` INT,
    `mysql_tbl_hfr3fd_pet_type` VARCHAR(50),
    `mysql_tbl_hfr3fd_breed` INT,
    `mysql_tbl_hfr3fd_age_years` INT,
    `mysql_tbl_hfr3fd_premium_annual` INT,
    `mysql_tbl_hfr3fd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md938x` (
    `mysql_tbl_md938x_breed_id` INT,
    `mysql_tbl_md938x_breed_name` VARCHAR(50),
    `mysql_tbl_md938x_size_category` INT,
    `mysql_tbl_md938x_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_hfr3fd` (`mysql_tbl_hfr3fd_policy_id`, `mysql_tbl_hfr3fd_customer_id`, `mysql_tbl_hfr3fd_pet_id`, `mysql_tbl_hfr3fd_pet_type`, `mysql_tbl_hfr3fd_breed`, `mysql_tbl_hfr3fd_age_years`, `mysql_tbl_hfr3fd_premium_annual`, `mysql_tbl_hfr3fd_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_wehi0u', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_md938x` (`mysql_tbl_md938x_breed_id`, `mysql_tbl_md938x_breed_name`, `mysql_tbl_md938x_size_category`, `mysql_tbl_md938x_avg_lifespan`) VALUES (1, 'mysql_tbl_wehi0u', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8lwt` (
    `mysql_tbl_bl8lwt_emp_id` INT,
    `mysql_tbl_bl8lwt_department_id` INT,
    `mysql_tbl_bl8lwt_salary` INT,
    `mysql_tbl_bl8lwt_hire_date` DATE
);

INSERT INTO `mysql_tbl_bl8lwt` (`mysql_tbl_bl8lwt_emp_id`, `mysql_tbl_bl8lwt_department_id`, `mysql_tbl_bl8lwt_salary`, `mysql_tbl_bl8lwt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgn6d1` (mysql_tbl_sgn6d1_id INT, mysql_tbl_sgn6d1_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6qg2` (
    `mysql_tbl_dy6qg2_order_id` INT,
    `mysql_tbl_dy6qg2_customer_id` INT,
    `mysql_tbl_dy6qg2_order_date` DATE,
    `mysql_tbl_dy6qg2_total_amount` DECIMAL(10,2),
    `mysql_tbl_dy6qg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqevm` (
    `mysql_tbl_ekqevm_shipment_id` INT,
    `mysql_tbl_ekqevm_order_id` INT,
    `mysql_tbl_ekqevm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy6qg2` (`mysql_tbl_dy6qg2_order_id`, `mysql_tbl_dy6qg2_customer_id`, `mysql_tbl_dy6qg2_order_date`, `mysql_tbl_dy6qg2_total_amount`, `mysql_tbl_dy6qg2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wehi0u');

INSERT INTO `mysql_tbl_ekqevm` (`mysql_tbl_ekqevm_shipment_id`, `mysql_tbl_ekqevm_order_id`, `mysql_tbl_ekqevm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifvao` (
    `mysql_tbl_uifvao_policy_id` INT,
    `mysql_tbl_uifvao_customer_id` INT,
    `mysql_tbl_uifvao_plan_type` VARCHAR(50),
    `mysql_tbl_uifvao_premium_monthly` INT,
    `mysql_tbl_uifvao_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_uifvao_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cw5uz` (
    `mysql_tbl_3cw5uz_claim_id` INT,
    `mysql_tbl_3cw5uz_policy_id` INT,
    `mysql_tbl_3cw5uz_claim_date` DATE,
    `mysql_tbl_3cw5uz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3cw5uz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uifvao` (`mysql_tbl_uifvao_policy_id`, `mysql_tbl_uifvao_customer_id`, `mysql_tbl_uifvao_plan_type`, `mysql_tbl_uifvao_premium_monthly`, `mysql_tbl_uifvao_deductible_amount`, `mysql_tbl_uifvao_coverage_limit`) VALUES (1, 2, 'mysql_tbl_wehi0u', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3cw5uz` (`mysql_tbl_3cw5uz_claim_id`, `mysql_tbl_3cw5uz_policy_id`, `mysql_tbl_3cw5uz_claim_date`, `mysql_tbl_3cw5uz_claim_amount`, `mysql_tbl_3cw5uz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wehi0u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tg3fl` (
    `mysql_tbl_6tg3fl_customer_id` INT,
    `mysql_tbl_6tg3fl_registration_date` DATE,
    `mysql_tbl_6tg3fl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i6dq5` (
    `mysql_tbl_2i6dq5_order_id` INT,
    `mysql_tbl_2i6dq5_customer_id` INT,
    `mysql_tbl_2i6dq5_order_date` DATE,
    `mysql_tbl_2i6dq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tg3fl` (`mysql_tbl_6tg3fl_customer_id`, `mysql_tbl_6tg3fl_registration_date`, `mysql_tbl_6tg3fl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2i6dq5` (`mysql_tbl_2i6dq5_order_id`, `mysql_tbl_2i6dq5_customer_id`, `mysql_tbl_2i6dq5_order_date`, `mysql_tbl_2i6dq5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzr0ht` (
    `mysql_tbl_kzr0ht_campaign_id` INT,
    `mysql_tbl_kzr0ht_start_date` DATE,
    `mysql_tbl_kzr0ht_end_date` DATE
);

INSERT INTO `mysql_tbl_kzr0ht` (`mysql_tbl_kzr0ht_campaign_id`, `mysql_tbl_kzr0ht_start_date`, `mysql_tbl_kzr0ht_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_resz3t` (
    `mysql_tbl_resz3t_product_id` INT,
    `mysql_tbl_resz3t_category_id` INT,
    `mysql_tbl_resz3t_price` DECIMAL(10,2),
    `mysql_tbl_resz3t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_resz3t` (`mysql_tbl_resz3t_product_id`, `mysql_tbl_resz3t_category_id`, `mysql_tbl_resz3t_price`, `mysql_tbl_resz3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acopbn` (
    `mysql_tbl_acopbn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_acopbn` (`mysql_tbl_acopbn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d8oc3` (
    `mysql_tbl_7d8oc3_customer_id` INT,
    `mysql_tbl_7d8oc3_order_date` DATE,
    `mysql_tbl_7d8oc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d8oc3` (`mysql_tbl_7d8oc3_customer_id`, `mysql_tbl_7d8oc3_order_date`, `mysql_tbl_7d8oc3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_sgn6d1_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_sgn6d1` WHERE mysql_tbl_sgn6d1_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_sgn6d1` SET mysql_tbl_sgn6d1_ITEM_COUNT = mysql_tbl_sgn6d1_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_sgn6d1_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_bl8lwt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bl8lwt`
    WHERE mysql_tbl_bl8lwt_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy6qg2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dy6qg2`
    WHERE mysql_tbl_dy6qg2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ekqevm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ekqevm`
    WHERE mysql_tbl_ekqevm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2i6dq5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2i6dq5`
    WHERE mysql_tbl_2i6dq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2i6dq5_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2i6dq5`
    WHERE mysql_tbl_2i6dq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_x8pj0v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_x8pj0v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_x8pj0v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_wehi0u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ngegrq` (mysql_tbl_ngegrq_ID INT, mysql_tbl_ngegrq_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_092ydc` (mysql_tbl_092ydc_ID INT, mysql_tbl_092ydc_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + GEN_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_uifvao_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_uifvao_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_uifvao`
    WHERE mysql_tbl_uifvao_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cw5uz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3cw5uz`
    WHERE mysql_tbl_3cw5uz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3cw5uz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfr3fd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_hfr3fd`
    WHERE mysql_tbl_hfr3fd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_md938x_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_hfr3fd` IP
    JOIN `mysql_tbl_md938x` B ON mysql_tbl_hfr3fd_BREED = mysql_tbl_md938x_BREED_NAME
    WHERE mysql_tbl_hfr3fd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_1puviu` P ON OI.PRODUCT_ID = mysql_tbl_1puviu_PRODUCT_ID
    WHERE mysql_tbl_1puviu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1puviu` P ON OI.PRODUCT_ID = mysql_tbl_1puviu_PRODUCT_ID
    WHERE mysql_tbl_1puviu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7d8oc3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7d8oc3` O
    WHERE mysql_tbl_7d8oc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_x8pj0v;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_x8pj0v ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acopbn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_acopbn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kzr0ht_START_DATE, mysql_tbl_kzr0ht_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kzr0ht`
    WHERE mysql_tbl_kzr0ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_resz3t_PRICE, 0), COALESCE(mysql_tbl_resz3t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_resz3t`
    WHERE mysql_tbl_resz3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3986hb_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_3986hb_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_3986hb`
    WHERE mysql_tbl_3986hb_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_t2nc2n`
    WHERE mysql_tbl_t2nc2n_POLICY_ID = (SELECT mysql_tbl_3986hb_POLICY_ID FROM `mysql_tbl_3986hb` WHERE mysql_tbl_3986hb_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x8pj0v MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x8pj0v MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x8pj0v CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);