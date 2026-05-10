/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcsszh` (
    `mysql_tbl_kcsszh_customer_id` INT,
    `mysql_tbl_kcsszh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcsszh` (`mysql_tbl_kcsszh_customer_id`, `mysql_tbl_kcsszh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evkbs3` (
    `mysql_tbl_evkbs3_emp_id` INT
);

INSERT INTO `mysql_tbl_evkbs3` (`mysql_tbl_evkbs3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68zg3` (
    `mysql_tbl_a68zg3_product_id` INT,
    `mysql_tbl_a68zg3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a68zg3` (`mysql_tbl_a68zg3_product_id`, `mysql_tbl_a68zg3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2pku2` (
    `mysql_tbl_o2pku2_campaign_id` INT,
    `mysql_tbl_o2pku2_start_date` DATE
);

INSERT INTO `mysql_tbl_o2pku2` (`mysql_tbl_o2pku2_campaign_id`, `mysql_tbl_o2pku2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8z55` (
    `mysql_tbl_yz8z55_product_id` INT,
    `mysql_tbl_yz8z55_category_id` INT,
    `mysql_tbl_yz8z55_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5v4u` (
    `mysql_tbl_fr5v4u_category_id` INT,
    `mysql_tbl_fr5v4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz8z55` (`mysql_tbl_yz8z55_product_id`, `mysql_tbl_yz8z55_category_id`, `mysql_tbl_yz8z55_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fr5v4u` (`mysql_tbl_fr5v4u_category_id`, `mysql_tbl_fr5v4u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo43uz` (
    `mysql_tbl_lo43uz_product_id` INT,
    `mysql_tbl_lo43uz_name` VARCHAR(50),
    `mysql_tbl_lo43uz_category_id` INT,
    `mysql_tbl_lo43uz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxz42` (
    `mysql_tbl_4bxz42_order_id` INT,
    `mysql_tbl_4bxz42_product_id` INT,
    `mysql_tbl_4bxz42_quantity` INT,
    `mysql_tbl_4bxz42_order_date` DATE
);

INSERT INTO `mysql_tbl_lo43uz` (`mysql_tbl_lo43uz_product_id`, `mysql_tbl_lo43uz_name`, `mysql_tbl_lo43uz_category_id`, `mysql_tbl_lo43uz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_4bxz42` (`mysql_tbl_4bxz42_order_id`, `mysql_tbl_4bxz42_product_id`, `mysql_tbl_4bxz42_quantity`, `mysql_tbl_4bxz42_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujlp7` (mysql_tbl_qujlp7_id INT, mysql_tbl_qujlp7_price DECIMAL(10,2), mysql_tbl_qujlp7_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_18l2ay` (
    `mysql_tbl_18l2ay_campaign_id` INT,
    `mysql_tbl_18l2ay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18l2ay` (`mysql_tbl_18l2ay_campaign_id`, `mysql_tbl_18l2ay_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4gboy` (
    `mysql_tbl_x4gboy_department_id` INT,
    `mysql_tbl_x4gboy_salary` INT
);

INSERT INTO `mysql_tbl_x4gboy` (`mysql_tbl_x4gboy_department_id`, `mysql_tbl_x4gboy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyp76` (
    `mysql_tbl_boyp76_supplier_id` INT,
    `mysql_tbl_boyp76_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_boyp76` (`mysql_tbl_boyp76_supplier_id`, `mysql_tbl_boyp76_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpwgqu` (
    `mysql_tbl_hpwgqu_order_id` INT,
    `mysql_tbl_hpwgqu_customer_id` INT,
    `mysql_tbl_hpwgqu_order_date` DATE,
    `mysql_tbl_hpwgqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quikd6` (
    `mysql_tbl_quikd6_customer_id` INT,
    `mysql_tbl_quikd6_country` INT
);

INSERT INTO `mysql_tbl_hpwgqu` (`mysql_tbl_hpwgqu_order_id`, `mysql_tbl_hpwgqu_customer_id`, `mysql_tbl_hpwgqu_order_date`, `mysql_tbl_hpwgqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_quikd6` (`mysql_tbl_quikd6_customer_id`, `mysql_tbl_quikd6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99l8d` (mysql_tbl_y99l8d_id INT, mysql_tbl_y99l8d_status VARCHAR(20), mysql_tbl_y99l8d_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18x6t6` (
    `mysql_tbl_18x6t6_order_id` INT,
    `mysql_tbl_18x6t6_customer_id` INT,
    `mysql_tbl_18x6t6_order_date` DATE,
    `mysql_tbl_18x6t6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7yyo` (
    `mysql_tbl_pj7yyo_customer_id` INT,
    `mysql_tbl_pj7yyo_tier_level` INT
);

INSERT INTO `mysql_tbl_18x6t6` (`mysql_tbl_18x6t6_order_id`, `mysql_tbl_18x6t6_customer_id`, `mysql_tbl_18x6t6_order_date`, `mysql_tbl_18x6t6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pj7yyo` (`mysql_tbl_pj7yyo_customer_id`, `mysql_tbl_pj7yyo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqhw58` (
    `mysql_tbl_vqhw58_customer_id` INT,
    `mysql_tbl_vqhw58_start_date` DATE,
    `mysql_tbl_vqhw58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqhw58` (`mysql_tbl_vqhw58_customer_id`, `mysql_tbl_vqhw58_start_date`, `mysql_tbl_vqhw58_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2aemg` (
    `mysql_tbl_d2aemg_emp_id` INT,
    `mysql_tbl_d2aemg_department_id` INT
);

INSERT INTO `mysql_tbl_d2aemg` (`mysql_tbl_d2aemg_emp_id`, `mysql_tbl_d2aemg_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4gboy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x4gboy`
    WHERE mysql_tbl_x4gboy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_y99l8d_STATUS, mysql_tbl_y99l8d_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_y99l8d` WHERE mysql_tbl_y99l8d_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_y99l8d` SET mysql_tbl_y99l8d_STATUS = 'CANCELLED' WHERE mysql_tbl_y99l8d_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_kjdioe` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2x5u2c` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d2aemg`
    WHERE mysql_tbl_d2aemg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_18x6t6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_18x6t6` O
    JOIN `mysql_tbl_pj7yyo` C ON mysql_tbl_18x6t6_CUSTOMER_ID = mysql_tbl_pj7yyo_CUSTOMER_ID
    WHERE mysql_tbl_pj7yyo_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_18l2ay_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_18l2ay`
    WHERE mysql_tbl_18l2ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_boyp76_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_boyp76`
    WHERE mysql_tbl_boyp76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hpwgqu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hpwgqu` O
    JOIN `mysql_tbl_quikd6` C ON mysql_tbl_hpwgqu_CUSTOMER_ID = mysql_tbl_quikd6_CUSTOMER_ID
    WHERE mysql_tbl_quikd6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bxz42_QUANTITY), ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_4bxz42`
    WHERE mysql_tbl_4bxz42_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_4bxz42_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4bxz42`
    WHERE mysql_tbl_4bxz42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qujlp7`
    SET mysql_tbl_qujlp7_PRICE = CASE mysql_tbl_qujlp7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_qujlp7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_qujlp7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_qujlp7_PRICE * 0.95
        ELSE mysql_tbl_qujlp7_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yz8z55`
    WHERE mysql_tbl_yz8z55_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_yz8z55`
    WHERE mysql_tbl_yz8z55_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yz8z55_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vqhw58_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vqhw58`
    WHERE mysql_tbl_vqhw58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o2pku2_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o2pku2`
    WHERE mysql_tbl_o2pku2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a68zg3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a68zg3`
    WHERE mysql_tbl_a68zg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kcsszh`
    WHERE mysql_tbl_kcsszh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kcsszh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);