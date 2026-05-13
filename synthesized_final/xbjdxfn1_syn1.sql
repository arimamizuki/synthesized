/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd2qd5` (
    `mysql_tbl_sd2qd5_policy_id` INT,
    `mysql_tbl_sd2qd5_customer_id` INT,
    `mysql_tbl_sd2qd5_plan_type` VARCHAR(50),
    `mysql_tbl_sd2qd5_premium_monthly` INT,
    `mysql_tbl_sd2qd5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sd2qd5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgctl` (
    `mysql_tbl_1vgctl_claim_id` INT,
    `mysql_tbl_1vgctl_policy_id` INT,
    `mysql_tbl_1vgctl_claim_date` DATE,
    `mysql_tbl_1vgctl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1vgctl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd2qd5` (`mysql_tbl_sd2qd5_policy_id`, `mysql_tbl_sd2qd5_customer_id`, `mysql_tbl_sd2qd5_plan_type`, `mysql_tbl_sd2qd5_premium_monthly`, `mysql_tbl_sd2qd5_deductible_amount`, `mysql_tbl_sd2qd5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1vgctl` (`mysql_tbl_1vgctl_claim_id`, `mysql_tbl_1vgctl_policy_id`, `mysql_tbl_1vgctl_claim_date`, `mysql_tbl_1vgctl_claim_amount`, `mysql_tbl_1vgctl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt724t` (
    `mysql_tbl_wt724t_department_id` INT,
    `mysql_tbl_wt724t_salary` INT
);

INSERT INTO `mysql_tbl_wt724t` (`mysql_tbl_wt724t_department_id`, `mysql_tbl_wt724t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvt11` (
    `mysql_tbl_3gvt11_customer_id` INT,
    `mysql_tbl_3gvt11_plan_type` VARCHAR(50),
    `mysql_tbl_3gvt11_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3gvt11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gvt11` (`mysql_tbl_3gvt11_customer_id`, `mysql_tbl_3gvt11_plan_type`, `mysql_tbl_3gvt11_monthly_cost`, `mysql_tbl_3gvt11_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqehh6` (
    `mysql_tbl_rqehh6_card_id` INT,
    `mysql_tbl_rqehh6_holder_id` INT,
    `mysql_tbl_rqehh6_balance` INT,
    `mysql_tbl_rqehh6_card_type` VARCHAR(50),
    `mysql_tbl_rqehh6_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5qlg` (
    `mysql_tbl_ud5qlg_trip_id` INT,
    `mysql_tbl_ud5qlg_card_id` INT,
    `mysql_tbl_ud5qlg_station_enter` INT,
    `mysql_tbl_ud5qlg_station_exit` INT,
    `mysql_tbl_ud5qlg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ud5qlg_trip_date` DATE
);

INSERT INTO `mysql_tbl_rqehh6` (`mysql_tbl_rqehh6_card_id`, `mysql_tbl_rqehh6_holder_id`, `mysql_tbl_rqehh6_balance`, `mysql_tbl_rqehh6_card_type`, `mysql_tbl_rqehh6_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ud5qlg` (`mysql_tbl_ud5qlg_trip_id`, `mysql_tbl_ud5qlg_card_id`, `mysql_tbl_ud5qlg_station_enter`, `mysql_tbl_ud5qlg_station_exit`, `mysql_tbl_ud5qlg_fare_amount`, `mysql_tbl_ud5qlg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozc5s2` (
    `mysql_tbl_ozc5s2_supplier_id` INT,
    `mysql_tbl_ozc5s2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ozc5s2` (`mysql_tbl_ozc5s2_supplier_id`, `mysql_tbl_ozc5s2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaax3c` (mysql_tbl_iaax3c_id INT, mysql_tbl_iaax3c_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c172au` (
    `mysql_tbl_c172au_product_id` INT,
    `mysql_tbl_c172au_category_id` INT,
    `mysql_tbl_c172au_price` DECIMAL(10,2),
    `mysql_tbl_c172au_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtwlbk` (
    `mysql_tbl_gtwlbk_supplier_id` INT,
    `mysql_tbl_gtwlbk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c172au` (`mysql_tbl_c172au_product_id`, `mysql_tbl_c172au_category_id`, `mysql_tbl_c172au_price`, `mysql_tbl_c172au_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gtwlbk` (`mysql_tbl_gtwlbk_supplier_id`, `mysql_tbl_gtwlbk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ygj5b` (
    `mysql_tbl_2ygj5b_emp_id` INT,
    `mysql_tbl_2ygj5b_salary` INT
);

INSERT INTO `mysql_tbl_2ygj5b` (`mysql_tbl_2ygj5b_emp_id`, `mysql_tbl_2ygj5b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxdma9` (
    mysql_tbl_dxdma9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dxdma9_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_dxdma9` (`mysql_tbl_dxdma9_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv0h7z` (
    `mysql_tbl_qv0h7z_campaign_id` INT,
    `mysql_tbl_qv0h7z_start_date` DATE
);

INSERT INTO `mysql_tbl_qv0h7z` (`mysql_tbl_qv0h7z_campaign_id`, `mysql_tbl_qv0h7z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9s79v` (
    `mysql_tbl_w9s79v_customer_id` INT,
    `mysql_tbl_w9s79v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ae5pt` (
    `mysql_tbl_6ae5pt_order_id` INT,
    `mysql_tbl_6ae5pt_customer_id` INT,
    `mysql_tbl_6ae5pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9s79v` (`mysql_tbl_w9s79v_customer_id`, `mysql_tbl_w9s79v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6ae5pt` (`mysql_tbl_6ae5pt_order_id`, `mysql_tbl_6ae5pt_customer_id`, `mysql_tbl_6ae5pt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj62f5` (
    `mysql_tbl_zj62f5_supplier_id` INT,
    `mysql_tbl_zj62f5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zj62f5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwgaiw` (
    `mysql_tbl_iwgaiw_product_id` INT,
    `mysql_tbl_iwgaiw_supplier_id` INT,
    `mysql_tbl_iwgaiw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj62f5` (`mysql_tbl_zj62f5_supplier_id`, `mysql_tbl_zj62f5_supplier_rating`, `mysql_tbl_zj62f5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iwgaiw` (`mysql_tbl_iwgaiw_product_id`, `mysql_tbl_iwgaiw_supplier_id`, `mysql_tbl_iwgaiw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51fil6` (
    `mysql_tbl_51fil6_customer_id` INT,
    `mysql_tbl_51fil6_registration_date` DATE,
    `mysql_tbl_51fil6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jc3cy` (
    `mysql_tbl_3jc3cy_order_id` INT,
    `mysql_tbl_3jc3cy_customer_id` INT,
    `mysql_tbl_3jc3cy_order_date` DATE,
    `mysql_tbl_3jc3cy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51fil6` (`mysql_tbl_51fil6_customer_id`, `mysql_tbl_51fil6_registration_date`, `mysql_tbl_51fil6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3jc3cy` (`mysql_tbl_3jc3cy_order_id`, `mysql_tbl_3jc3cy_customer_id`, `mysql_tbl_3jc3cy_order_date`, `mysql_tbl_3jc3cy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lhno` (
    `mysql_tbl_71lhno_supplier_id` INT
);

INSERT INTO `mysql_tbl_71lhno` (`mysql_tbl_71lhno_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxuhpc` (
    `mysql_tbl_oxuhpc_product_id` INT,
    `mysql_tbl_oxuhpc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oxuhpc` (`mysql_tbl_oxuhpc_product_id`, `mysql_tbl_oxuhpc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedvzl` (
    `mysql_tbl_eedvzl_emp_id` INT,
    `mysql_tbl_eedvzl_department_id` INT,
    `mysql_tbl_eedvzl_salary` INT
);

INSERT INTO `mysql_tbl_eedvzl` (`mysql_tbl_eedvzl_emp_id`, `mysql_tbl_eedvzl_department_id`, `mysql_tbl_eedvzl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvwfi` (
    `mysql_tbl_xnvwfi_emp_id` INT,
    `mysql_tbl_xnvwfi_department_id` INT,
    `mysql_tbl_xnvwfi_salary` INT,
    `mysql_tbl_xnvwfi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhronz` (
    `mysql_tbl_jhronz_department_id` INT,
    `mysql_tbl_jhronz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnvwfi` (`mysql_tbl_xnvwfi_emp_id`, `mysql_tbl_xnvwfi_department_id`, `mysql_tbl_xnvwfi_salary`, `mysql_tbl_xnvwfi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhronz` (`mysql_tbl_jhronz_department_id`, `mysql_tbl_jhronz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wt724t_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wt724t`
    WHERE mysql_tbl_wt724t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_b4avkq_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_b4avkq_VAR FROM `mysql_tbl_dxdma9`;

    IF COUNT_mysql_tbl_b4avkq_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ygj5b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ygj5b`
    WHERE mysql_tbl_2ygj5b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj62f5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zj62f5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zj62f5`
    WHERE mysql_tbl_zj62f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iwgaiw`
    WHERE mysql_tbl_iwgaiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3jc3cy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_3jc3cy`
    WHERE mysql_tbl_3jc3cy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3jc3cy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_3jc3cy_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_3jc3cy`
    WHERE mysql_tbl_3jc3cy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3jc3cy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qv0h7z_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qv0h7z`
    WHERE mysql_tbl_qv0h7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ae5pt` O
    JOIN `mysql_tbl_w9s79v` C ON mysql_tbl_6ae5pt_CUSTOMER_ID = mysql_tbl_w9s79v_CUSTOMER_ID
    WHERE mysql_tbl_w9s79v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_gtwlbk_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gtwlbk`
    WHERE mysql_tbl_gtwlbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c172au`
    WHERE mysql_tbl_gtwlbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c172au`
    WHERE mysql_tbl_gtwlbk_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_c172au_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ozc5s2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ozc5s2`
    WHERE mysql_tbl_ozc5s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_iaax3c` SET mysql_tbl_iaax3c_STATUS = 'PROCESSED' WHERE mysql_tbl_iaax3c_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b4avkq`
    WHERE mysql_tbl_71lhno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxuhpc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oxuhpc`
    WHERE mysql_tbl_oxuhpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_xnvwfi`
    WHERE mysql_tbl_xnvwfi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xnvwfi_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eedvzl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eedvzl`
    WHERE mysql_tbl_eedvzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqehh6_BALANCE, 0), mysql_tbl_rqehh6_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_rqehh6`
    WHERE mysql_tbl_rqehh6_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ud5qlg`
    WHERE mysql_tbl_ud5qlg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ud5qlg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3gvt11_PLAN_TYPE, COALESCE(mysql_tbl_3gvt11_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3gvt11`
    WHERE mysql_tbl_3gvt11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sd2qd5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_sd2qd5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_sd2qd5`
    WHERE mysql_tbl_sd2qd5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vgctl_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1vgctl`
    WHERE mysql_tbl_1vgctl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1vgctl_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);