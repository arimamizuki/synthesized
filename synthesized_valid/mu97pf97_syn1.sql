/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdt5rp` (
    `mysql_tbl_pdt5rp_order_id` INT,
    `mysql_tbl_pdt5rp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdt5rp` (`mysql_tbl_pdt5rp_order_id`, `mysql_tbl_pdt5rp_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msuzcq` (
    `mysql_tbl_msuzcq_campaign_id` INT,
    `mysql_tbl_msuzcq_channel` INT
);

INSERT INTO `mysql_tbl_msuzcq` (`mysql_tbl_msuzcq_campaign_id`, `mysql_tbl_msuzcq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gydek` (
    `mysql_tbl_8gydek_policy_id` INT,
    `mysql_tbl_8gydek_customer_id` INT,
    `mysql_tbl_8gydek_pet_id` INT,
    `mysql_tbl_8gydek_pet_type` VARCHAR(50),
    `mysql_tbl_8gydek_breed` INT,
    `mysql_tbl_8gydek_age_years` INT,
    `mysql_tbl_8gydek_premium_annual` INT,
    `mysql_tbl_8gydek_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc58ry` (
    `mysql_tbl_rc58ry_breed_id` INT,
    `mysql_tbl_rc58ry_breed_name` VARCHAR(50),
    `mysql_tbl_rc58ry_size_category` INT,
    `mysql_tbl_rc58ry_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8gydek` (`mysql_tbl_8gydek_policy_id`, `mysql_tbl_8gydek_customer_id`, `mysql_tbl_8gydek_pet_id`, `mysql_tbl_8gydek_pet_type`, `mysql_tbl_8gydek_breed`, `mysql_tbl_8gydek_age_years`, `mysql_tbl_8gydek_premium_annual`, `mysql_tbl_8gydek_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rc58ry` (`mysql_tbl_rc58ry_breed_id`, `mysql_tbl_rc58ry_breed_name`, `mysql_tbl_rc58ry_size_category`, `mysql_tbl_rc58ry_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_415zg7` (
    mysql_tbl_415zg7_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_415zg7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_415zg7` (`mysql_tbl_415zg7_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unwtr` (
    `mysql_tbl_1unwtr_supplier_id` INT,
    `mysql_tbl_1unwtr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1unwtr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1unwtr` (`mysql_tbl_1unwtr_supplier_id`, `mysql_tbl_1unwtr_supplier_rating`, `mysql_tbl_1unwtr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icoj28` (
    `mysql_tbl_icoj28_flight_id` INT,
    `mysql_tbl_icoj28_origin` INT,
    `mysql_tbl_icoj28_destination` INT,
    `mysql_tbl_icoj28_departure_time` DATE,
    `mysql_tbl_icoj28_arrival_time` DATE,
    `mysql_tbl_icoj28_aircraft_type` VARCHAR(50),
    `mysql_tbl_icoj28_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ibxz` (
    `mysql_tbl_q7ibxz_leg_id` INT,
    `mysql_tbl_q7ibxz_booking_id` INT,
    `mysql_tbl_q7ibxz_flight_id` INT,
    `mysql_tbl_q7ibxz_seat_class` INT,
    `mysql_tbl_q7ibxz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icoj28` (`mysql_tbl_icoj28_flight_id`, `mysql_tbl_icoj28_origin`, `mysql_tbl_icoj28_destination`, `mysql_tbl_icoj28_departure_time`, `mysql_tbl_icoj28_arrival_time`, `mysql_tbl_icoj28_aircraft_type`, `mysql_tbl_icoj28_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q7ibxz` (`mysql_tbl_q7ibxz_leg_id`, `mysql_tbl_q7ibxz_booking_id`, `mysql_tbl_q7ibxz_flight_id`, `mysql_tbl_q7ibxz_seat_class`, `mysql_tbl_q7ibxz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xzsw` (
    mysql_tbl_n9xzsw_inventory_id INT PRIMARY KEY,
    mysql_tbl_n9xzsw_film_id INT,
    mysql_tbl_n9xzsw_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcc69` (
    mysql_tbl_ygcc69_rental_id INT PRIMARY KEY,
    mysql_tbl_ygcc69_inventory_id INT,
    mysql_tbl_ygcc69_return_date DATE
);

INSERT INTO `mysql_tbl_n9xzsw` (`mysql_tbl_n9xzsw_inventory_id`, `mysql_tbl_n9xzsw_film_id`, `mysql_tbl_n9xzsw_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ygcc69` (`mysql_tbl_ygcc69_rental_id`, `mysql_tbl_ygcc69_inventory_id`, `mysql_tbl_ygcc69_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kur2r` (
    `mysql_tbl_0kur2r_emp_id` INT,
    `mysql_tbl_0kur2r_department_id` INT,
    `mysql_tbl_0kur2r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rrzgd` (
    `mysql_tbl_0rrzgd_department_id` INT,
    `mysql_tbl_0rrzgd_name` VARCHAR(50),
    `mysql_tbl_0rrzgd_budget` INT
);

INSERT INTO `mysql_tbl_0kur2r` (`mysql_tbl_0kur2r_emp_id`, `mysql_tbl_0kur2r_department_id`, `mysql_tbl_0kur2r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0rrzgd` (`mysql_tbl_0rrzgd_department_id`, `mysql_tbl_0rrzgd_name`, `mysql_tbl_0rrzgd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au56xk` (
    `mysql_tbl_au56xk_transaction_id` INT,
    `mysql_tbl_au56xk_account_id` INT,
    `mysql_tbl_au56xk_transaction_date` DATE,
    `mysql_tbl_au56xk_amount` DECIMAL(10,2),
    `mysql_tbl_au56xk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yt8wo` (
    `mysql_tbl_3yt8wo_account_id` INT,
    `mysql_tbl_3yt8wo_customer_id` INT,
    `mysql_tbl_3yt8wo_balance` INT,
    `mysql_tbl_3yt8wo_account_type` INT
);

INSERT INTO `mysql_tbl_au56xk` (`mysql_tbl_au56xk_transaction_id`, `mysql_tbl_au56xk_account_id`, `mysql_tbl_au56xk_transaction_date`, `mysql_tbl_au56xk_amount`, `mysql_tbl_au56xk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3yt8wo` (`mysql_tbl_3yt8wo_account_id`, `mysql_tbl_3yt8wo_customer_id`, `mysql_tbl_3yt8wo_balance`, `mysql_tbl_3yt8wo_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw425a` (
    `mysql_tbl_bw425a_supplier_id` INT,
    `mysql_tbl_bw425a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bw425a` (`mysql_tbl_bw425a_supplier_id`, `mysql_tbl_bw425a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70shkl` (
    `mysql_tbl_70shkl_emp_id` INT,
    `mysql_tbl_70shkl_department_id` INT,
    `mysql_tbl_70shkl_salary` INT,
    `mysql_tbl_70shkl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxx0v` (
    `mysql_tbl_kmxx0v_department_id` INT,
    `mysql_tbl_kmxx0v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70shkl` (`mysql_tbl_70shkl_emp_id`, `mysql_tbl_70shkl_department_id`, `mysql_tbl_70shkl_salary`, `mysql_tbl_70shkl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kmxx0v` (`mysql_tbl_kmxx0v_department_id`, `mysql_tbl_kmxx0v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55rmoe` (
    `mysql_tbl_55rmoe_order_id` INT,
    `mysql_tbl_55rmoe_customer_id` INT,
    `mysql_tbl_55rmoe_order_date` DATE,
    `mysql_tbl_55rmoe_status` VARCHAR(50),
    `mysql_tbl_55rmoe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgl0o` (
    `mysql_tbl_ytgl0o_order_id` INT,
    `mysql_tbl_ytgl0o_product_id` INT,
    `mysql_tbl_ytgl0o_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufruj` (
    `mysql_tbl_qufruj_product_id` INT,
    `mysql_tbl_qufruj_category_id` INT,
    `mysql_tbl_qufruj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55rmoe` (`mysql_tbl_55rmoe_order_id`, `mysql_tbl_55rmoe_customer_id`, `mysql_tbl_55rmoe_order_date`, `mysql_tbl_55rmoe_status`, `mysql_tbl_55rmoe_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ytgl0o` (`mysql_tbl_ytgl0o_order_id`, `mysql_tbl_ytgl0o_product_id`, `mysql_tbl_ytgl0o_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qufruj` (`mysql_tbl_qufruj_product_id`, `mysql_tbl_qufruj_category_id`, `mysql_tbl_qufruj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4resg` (
    `mysql_tbl_r4resg_customer_id` INT,
    `mysql_tbl_r4resg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0luxq` (
    `mysql_tbl_q0luxq_order_id` INT,
    `mysql_tbl_q0luxq_customer_id` INT,
    `mysql_tbl_q0luxq_order_date` DATE
);

INSERT INTO `mysql_tbl_r4resg` (`mysql_tbl_r4resg_customer_id`, `mysql_tbl_r4resg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q0luxq` (`mysql_tbl_q0luxq_order_id`, `mysql_tbl_q0luxq_customer_id`, `mysql_tbl_q0luxq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_squb8r` (
    `mysql_tbl_squb8r_order_id` INT,
    `mysql_tbl_squb8r_customer_id` INT,
    `mysql_tbl_squb8r_order_date` DATE,
    `mysql_tbl_squb8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_squb8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjsw5j` (
    `mysql_tbl_wjsw5j_refund_id` INT,
    `mysql_tbl_wjsw5j_order_id` INT,
    `mysql_tbl_wjsw5j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_squb8r` (`mysql_tbl_squb8r_order_id`, `mysql_tbl_squb8r_customer_id`, `mysql_tbl_squb8r_order_date`, `mysql_tbl_squb8r_total_amount`, `mysql_tbl_squb8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjsw5j` (`mysql_tbl_wjsw5j_refund_id`, `mysql_tbl_wjsw5j_order_id`, `mysql_tbl_wjsw5j_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_msuzcq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_msuzcq`
    WHERE mysql_tbl_msuzcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1unwtr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1unwtr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1unwtr`
    WHERE mysql_tbl_1unwtr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_415zg7`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_n9xzsw`
    WHERE mysql_tbl_n9xzsw_FILM_ID = P_FILM_ID
    AND mysql_tbl_n9xzsw_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ygcc69` 
        WHERE mysql_tbl_ygcc69.mysql_tbl_ygcc69_INVENTORY_ID = mysql_tbl_n9xzsw.mysql_tbl_n9xzsw_INVENTORY_ID 
        AND mysql_tbl_ygcc69.mysql_tbl_ygcc69_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_squb8r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_squb8r`
    WHERE mysql_tbl_squb8r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjsw5j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wjsw5j`
    WHERE mysql_tbl_wjsw5j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q0luxq_ORDER_DATE), MAX(mysql_tbl_q0luxq_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q0luxq`
    WHERE mysql_tbl_q0luxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ytgl0o_QUANTITY * mysql_tbl_qufruj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_55rmoe` O
    JOIN `mysql_tbl_ytgl0o` OI ON mysql_tbl_55rmoe_ORDER_ID = mysql_tbl_ytgl0o_ORDER_ID
    JOIN `mysql_tbl_qufruj` P ON mysql_tbl_ytgl0o_PRODUCT_ID = mysql_tbl_qufruj_PRODUCT_ID
    WHERE mysql_tbl_55rmoe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qufruj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_55rmoe_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_55rmoe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_55rmoe`
    WHERE mysql_tbl_55rmoe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_55rmoe_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25));

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_70shkl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_70shkl_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_70shkl`
    WHERE mysql_tbl_70shkl_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bw425a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bw425a`
    WHERE mysql_tbl_bw425a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0kur2r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0kur2r`;

    SELECT COALESCE(AVG(mysql_tbl_0kur2r_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0kur2r`
    WHERE mysql_tbl_0kur2r_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_au56xk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_au56xk`
    WHERE mysql_tbl_au56xk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_au56xk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_au56xk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_au56xk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_au56xk`
    WHERE mysql_tbl_au56xk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_au56xk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3yt8wo_BALANCE INTO V_BALANCE FROM `mysql_tbl_3yt8wo` WHERE mysql_tbl_3yt8wo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_icoj28_DEPARTURE_TIME, mysql_tbl_icoj28_ARRIVAL_TIME, mysql_tbl_icoj28_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_icoj28`
    WHERE mysql_tbl_icoj28_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_8gydek_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8gydek`
    WHERE mysql_tbl_8gydek_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rc58ry_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8gydek` IP
    JOIN `mysql_tbl_rc58ry` B ON mysql_tbl_8gydek_BREED = mysql_tbl_rc58ry_BREED_NAME
    WHERE mysql_tbl_8gydek_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        SET V_A = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_TEST_4080c6();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdt5rp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pdt5rp`
    WHERE mysql_tbl_pdt5rp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);