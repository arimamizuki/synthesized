/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7abs72` (
    `mysql_tbl_7abs72_order_id` INT,
    `mysql_tbl_7abs72_customer_id` INT,
    `mysql_tbl_7abs72_order_date` DATE,
    `mysql_tbl_7abs72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20b5js` (
    `mysql_tbl_20b5js_customer_id` INT,
    `mysql_tbl_20b5js_registratimysql_tbl_lon7mr_date DATE,
    `mysql_tbl_20b5js_country` INT
);

INSERT INTO `mysql_tbl_7abs72` (`mysql_tbl_7abs72_order_id`, `mysql_tbl_7abs72_customer_id`, `mysql_tbl_7abs72_order_date`, `mysql_tbl_7abs72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_20b5js` (`mysql_tbl_20b5js_customer_id`, `mysql_tbl_20b5js_registratimysql_tbl_lon7mr_date, `mysql_tbl_20b5js_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tun0s` (
    `mysql_tbl_7tun0s_reservatimysql_tbl_lon7mr_id INT,
    `mysql_tbl_7tun0s_customer_id` INT,
    `mysql_tbl_7tun0s_restaurant_id` INT,
    `mysql_tbl_7tun0s_party_size` INT,
    `mysql_tbl_7tun0s_reservatimysql_tbl_lon7mr_date DATE,
    `mysql_tbl_7tun0s_duratimysql_tbl_lon7mr_minutes INT,
    `mysql_tbl_7tun0s_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5k02t` (
    `mysql_tbl_k5k02t_restaurant_id` INT,
    `mysql_tbl_k5k02t_name` VARCHAR(50),
    `mysql_tbl_k5k02t_rating` DECIMAL(3,1),
    `mysql_tbl_k5k02t_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tun0s` (`mysql_tbl_7tun0s_reservatimysql_tbl_lon7mr_id, `mysql_tbl_7tun0s_customer_id`, `mysql_tbl_7tun0s_restaurant_id`, `mysql_tbl_7tun0s_party_size`, `mysql_tbl_7tun0s_reservatimysql_tbl_lon7mr_date, `mysql_tbl_7tun0s_duratimysql_tbl_lon7mr_minutes, `mysql_tbl_7tun0s_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k5k02t` (`mysql_tbl_k5k02t_restaurant_id`, `mysql_tbl_k5k02t_name`, `mysql_tbl_k5k02t_rating`, `mysql_tbl_k5k02t_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65c5h` (mysql_tbl_e65c5h_id INT, mysql_tbl_e65c5h_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0u3m` (
    `mysql_tbl_yw0u3m_customer_id` INT,
    `mysql_tbl_yw0u3m_registratimysql_tbl_lon7mr_date DATE,
    `mysql_tbl_yw0u3m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayk20p` (
    `mysql_tbl_ayk20p_order_id` INT,
    `mysql_tbl_ayk20p_customer_id` INT,
    `mysql_tbl_ayk20p_order_date` DATE,
    `mysql_tbl_ayk20p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw0u3m` (`mysql_tbl_yw0u3m_customer_id`, `mysql_tbl_yw0u3m_registratimysql_tbl_lon7mr_date, `mysql_tbl_yw0u3m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ayk20p` (`mysql_tbl_ayk20p_order_id`, `mysql_tbl_ayk20p_customer_id`, `mysql_tbl_ayk20p_order_date`, `mysql_tbl_ayk20p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edj4ec` (
    `mysql_tbl_edj4ec_emp_id` INT,
    `mysql_tbl_edj4ec_department_id` INT,
    `mysql_tbl_edj4ec_salary` INT
);

INSERT INTO `mysql_tbl_edj4ec` (`mysql_tbl_edj4ec_emp_id`, `mysql_tbl_edj4ec_department_id`, `mysql_tbl_edj4ec_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a41uwg` (
    `mysql_tbl_a41uwg_customer_id` INT,
    `mysql_tbl_a41uwg_country` INT,
    `mysql_tbl_a41uwg_registratimysql_tbl_lon7mr_date DATE
);

INSERT INTO `mysql_tbl_a41uwg` (`mysql_tbl_a41uwg_customer_id`, `mysql_tbl_a41uwg_country`, `mysql_tbl_a41uwg_registratimysql_tbl_lon7mr_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkanhz` (
    `mysql_tbl_bkanhz_emp_id` INT,
    `mysql_tbl_bkanhz_department_id` INT,
    `mysql_tbl_bkanhz_salary` INT,
    `mysql_tbl_bkanhz_hire_date` DATE,
    `mysql_tbl_bkanhz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkanhz` (`mysql_tbl_bkanhz_emp_id`, `mysql_tbl_bkanhz_department_id`, `mysql_tbl_bkanhz_salary`, `mysql_tbl_bkanhz_hire_date`, `mysql_tbl_bkanhz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9iyn` (
    `mysql_tbl_7d9iyn_table_id` INT,
    `mysql_tbl_7d9iyn_capacity` INT,
    `mysql_tbl_7d9iyn_is_occupied` INT,
    `mysql_tbl_7d9iyn_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h21hv3` (
    `mysql_tbl_h21hv3_res_id` INT,
    `mysql_tbl_h21hv3_table_id` INT,
    `mysql_tbl_h21hv3_guest_count` INT,
    `mysql_tbl_h21hv3_reservatimysql_tbl_lon7mr_date DATE,
    `mysql_tbl_h21hv3_reservatimysql_tbl_lon7mr_time DATE,
    `mysql_tbl_h21hv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d9iyn` (`mysql_tbl_7d9iyn_table_id`, `mysql_tbl_7d9iyn_capacity`, `mysql_tbl_7d9iyn_is_occupied`, `mysql_tbl_7d9iyn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h21hv3` (`mysql_tbl_h21hv3_res_id`, `mysql_tbl_h21hv3_table_id`, `mysql_tbl_h21hv3_guest_count`, `mysql_tbl_h21hv3_reservatimysql_tbl_lon7mr_date, `mysql_tbl_h21hv3_reservatimysql_tbl_lon7mr_time, `mysql_tbl_h21hv3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zfo1a` (
    `mysql_tbl_8zfo1a_supplier_id` INT,
    `mysql_tbl_8zfo1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8zfo1a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8zfo1a` (`mysql_tbl_8zfo1a_supplier_id`, `mysql_tbl_8zfo1a_supplier_rating`, `mysql_tbl_8zfo1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkw2wo` (
    `mysql_tbl_wkw2wo_product_id` INT,
    `mysql_tbl_wkw2wo_category_id` INT,
    `mysql_tbl_wkw2wo_price` DECIMAL(10,2),
    `mysql_tbl_wkw2wo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wkw2wo` (`mysql_tbl_wkw2wo_product_id`, `mysql_tbl_wkw2wo_category_id`, `mysql_tbl_wkw2wo_price`, `mysql_tbl_wkw2wo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9yfuh` (
    `mysql_tbl_h9yfuh_product_id` INT,
    `mysql_tbl_h9yfuh_category_id` INT
);

INSERT INTO `mysql_tbl_h9yfuh` (`mysql_tbl_h9yfuh_product_id`, `mysql_tbl_h9yfuh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m613yb` (
    `mysql_tbl_m613yb_sale_id` INT,
    `mysql_tbl_m613yb_property_id` INT,
    `mysql_tbl_m613yb_agent_id` INT,
    `mysql_tbl_m613yb_sale_price` DECIMAL(10,2),
    `mysql_tbl_m613yb_commissimysql_tbl_lon7mr_rate INT,
    `mysql_tbl_m613yb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kups` (
    `mysql_tbl_v0kups_agent_id` INT,
    `mysql_tbl_v0kups_name` VARCHAR(50),
    `mysql_tbl_v0kups_years_experience` INT,
    `mysql_tbl_v0kups_commissimysql_tbl_lon7mr_rate INT
);

INSERT INTO `mysql_tbl_m613yb` (`mysql_tbl_m613yb_sale_id`, `mysql_tbl_m613yb_property_id`, `mysql_tbl_m613yb_agent_id`, `mysql_tbl_m613yb_sale_price`, `mysql_tbl_m613yb_commissimysql_tbl_lon7mr_rate, `mysql_tbl_m613yb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_v0kups` (`mysql_tbl_v0kups_agent_id`, `mysql_tbl_v0kups_name`, `mysql_tbl_v0kups_years_experience`, `mysql_tbl_v0kups_commissimysql_tbl_lon7mr_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswgv3` (
    `mysql_tbl_fswgv3_campaign_id` INT,
    `mysql_tbl_fswgv3_start_date` DATE
);

INSERT INTO `mysql_tbl_fswgv3` (`mysql_tbl_fswgv3_campaign_id`, `mysql_tbl_fswgv3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_285480` (
    `mysql_tbl_285480_customer_id` INT,
    `mysql_tbl_285480_registratimysql_tbl_lon7mr_date DATE,
    `mysql_tbl_285480_tier_level` INT,
    `mysql_tbl_285480_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxsmbm` (
    `mysql_tbl_vxsmbm_order_id` INT,
    `mysql_tbl_vxsmbm_customer_id` INT,
    `mysql_tbl_vxsmbm_order_date` DATE,
    `mysql_tbl_vxsmbm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2ydr` (
    `mysql_tbl_vh2ydr_review_id` INT,
    `mysql_tbl_vh2ydr_customer_id` INT,
    `mysql_tbl_vh2ydr_product_id` INT,
    `mysql_tbl_vh2ydr_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_285480` (`mysql_tbl_285480_customer_id`, `mysql_tbl_285480_registratimysql_tbl_lon7mr_date, `mysql_tbl_285480_tier_level`, `mysql_tbl_285480_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vxsmbm` (`mysql_tbl_vxsmbm_order_id`, `mysql_tbl_vxsmbm_customer_id`, `mysql_tbl_vxsmbm_order_date`, `mysql_tbl_vxsmbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vh2ydr` (`mysql_tbl_vh2ydr_review_id`, `mysql_tbl_vh2ydr_customer_id`, `mysql_tbl_vh2ydr_product_id`, `mysql_tbl_vh2ydr_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zfo1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8zfo1a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8zfo1a`
    WHERE mysql_tbl_8zfo1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_285480_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_285480`
    WHERE mysql_tbl_285480_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_vxsmbm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vxsmbm`
    WHERE mysql_tbl_vxsmbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vh2ydr_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vh2ydr`
    WHERE mysql_tbl_vh2ydr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkanhz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bkanhz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bkanhz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bkanhz`
    WHERE mysql_tbl_bkanhz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_TALENT_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_lon7mr_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5k02t_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_k5k02t`
    WHERE mysql_tbl_k5k02t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a41uwg_REGISTRATImysql_tbl_lon7mr_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_a41uwg`
    WHERE mysql_tbl_a41uwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lon7mr USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_lemk7e_UPDATE `mysql_tbl_lemk7e` UPDATE `mysql_tbl_lon7mr` USERS FOR EACH ROW INSERT INTO `mysql_tbl_vee01y` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_e65c5h_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_e65c5h` WHERE mysql_tbl_e65c5h_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_e65c5h` SET mysql_tbl_e65c5h_ITEM_COUNT = mysql_tbl_e65c5h_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_e65c5h_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ayk20p_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ayk20p`
    WHERE mysql_tbl_ayk20p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2cx6ir DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkw2wo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wkw2wo`
    WHERE mysql_tbl_wkw2wo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_d45uni`
    WHERE mysql_tbl_wkw2wo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2cx6ir` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_lon7mr_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_lon7mr_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m613yb_SALE_PRICE, 0), COALESCE(mysql_tbl_m613yb_COMMISSImysql_tbl_lon7mr_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_lon7mr_RATE
    FROM `mysql_tbl_m613yb`
    WHERE mysql_tbl_m613yb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m613yb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_m613yb` RC
    JOIN `mysql_tbl_v0kups` A mysql_tbl_lon7mr mysql_tbl_m613yb_AGENT_ID = mysql_tbl_v0kups_AGENT_ID
    WHERE mysql_tbl_m613yb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_lon7mr_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h9yfuh`
    WHERE mysql_tbl_h9yfuh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_d45uni` OI
    JOIN `mysql_tbl_h9yfuh` P mysql_tbl_lon7mr OI.PRODUCT_ID = mysql_tbl_h9yfuh_PRODUCT_ID
    WHERE mysql_tbl_h9yfuh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fswgv3_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fswgv3`
    WHERE mysql_tbl_fswgv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_lon7mr_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d9iyn_CAPACITY, 0), COALESCE(mysql_tbl_7d9iyn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_7d9iyn`
    WHERE mysql_tbl_7d9iyn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_h21hv3`
    WHERE mysql_tbl_h21hv3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h21hv3_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_lon7mr_CAPACITY = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_lon7mr_d2cj4e(-2);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSEIF V_SECTImysql_tbl_lon7mr_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_edj4ec`
    WHERE mysql_tbl_edj4ec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        SET V_B = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lon7mr_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_lon7mr_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_tla74p`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_20b5js`
    WHERE mysql_tbl_20b5js_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_20b5js_REGISTRATImysql_tbl_lon7mr_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    SET V_ACQUISITImysql_tbl_lon7mr_COST = MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_lon7mr_DEPOSIT_lyvmrw(56, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_ACQUISITImysql_tbl_lon7mr_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);