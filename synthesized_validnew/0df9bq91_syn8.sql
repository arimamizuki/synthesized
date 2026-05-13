/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcd7m` (
    `mysql_tbl_ohcd7m_customer_id` INT,
    `mysql_tbl_ohcd7m_country` INT
);

INSERT INTO `mysql_tbl_ohcd7m` (`mysql_tbl_ohcd7m_customer_id`, `mysql_tbl_ohcd7m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we7pui` (
    `mysql_tbl_we7pui_customer_id` INT,
    `mysql_tbl_we7pui_registration_date` DATE,
    `mysql_tbl_we7pui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvaicx` (
    `mysql_tbl_bvaicx_order_id` INT,
    `mysql_tbl_bvaicx_customer_id` INT,
    `mysql_tbl_bvaicx_order_date` DATE,
    `mysql_tbl_bvaicx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we7pui` (`mysql_tbl_we7pui_customer_id`, `mysql_tbl_we7pui_registration_date`, `mysql_tbl_we7pui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bvaicx` (`mysql_tbl_bvaicx_order_id`, `mysql_tbl_bvaicx_customer_id`, `mysql_tbl_bvaicx_order_date`, `mysql_tbl_bvaicx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35oc7` (
    `mysql_tbl_x35oc7_product_id` INT,
    `mysql_tbl_x35oc7_category_id` INT,
    `mysql_tbl_x35oc7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0b2d` (
    `mysql_tbl_7q0b2d_category_id` INT,
    `mysql_tbl_7q0b2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x35oc7` (`mysql_tbl_x35oc7_product_id`, `mysql_tbl_x35oc7_category_id`, `mysql_tbl_x35oc7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7q0b2d` (`mysql_tbl_7q0b2d_category_id`, `mysql_tbl_7q0b2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afcirv` (
    `mysql_tbl_afcirv_order_id` INT,
    `mysql_tbl_afcirv_customer_id` INT,
    `mysql_tbl_afcirv_order_date` DATE
);

INSERT INTO `mysql_tbl_afcirv` (`mysql_tbl_afcirv_order_id`, `mysql_tbl_afcirv_customer_id`, `mysql_tbl_afcirv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kgu9b` (
    `mysql_tbl_5kgu9b_order_id` INT,
    `mysql_tbl_5kgu9b_customer_id` INT,
    `mysql_tbl_5kgu9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kgu9b` (`mysql_tbl_5kgu9b_order_id`, `mysql_tbl_5kgu9b_customer_id`, `mysql_tbl_5kgu9b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqm7d` (mysql_tbl_ylqm7d_id INT, mysql_tbl_ylqm7d_expiry_date DATE, mysql_tbl_ylqm7d_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqeclb` (
    `mysql_tbl_hqeclb_emp_id` INT,
    `mysql_tbl_hqeclb_department_id` INT,
    `mysql_tbl_hqeclb_hire_date` DATE,
    `mysql_tbl_hqeclb_salary` INT
);

INSERT INTO `mysql_tbl_hqeclb` (`mysql_tbl_hqeclb_emp_id`, `mysql_tbl_hqeclb_department_id`, `mysql_tbl_hqeclb_hire_date`, `mysql_tbl_hqeclb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcckp2` (
    `mysql_tbl_hcckp2_order_id` INT,
    `mysql_tbl_hcckp2_customer_id` INT,
    `mysql_tbl_hcckp2_order_date` DATE,
    `mysql_tbl_hcckp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcckp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8efe4` (
    `mysql_tbl_j8efe4_order_id` INT,
    `mysql_tbl_j8efe4_product_id` INT,
    `mysql_tbl_j8efe4_quantity` INT
);

INSERT INTO `mysql_tbl_hcckp2` (`mysql_tbl_hcckp2_order_id`, `mysql_tbl_hcckp2_customer_id`, `mysql_tbl_hcckp2_order_date`, `mysql_tbl_hcckp2_total_amount`, `mysql_tbl_hcckp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8efe4` (`mysql_tbl_j8efe4_order_id`, `mysql_tbl_j8efe4_product_id`, `mysql_tbl_j8efe4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0rtsw` (
    `mysql_tbl_x0rtsw_contract_id` INT,
    `mysql_tbl_x0rtsw_client_id` INT,
    `mysql_tbl_x0rtsw_guard_id` INT,
    `mysql_tbl_x0rtsw_contract_type` VARCHAR(50),
    `mysql_tbl_x0rtsw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x0rtsw_num_guards` INT,
    `mysql_tbl_x0rtsw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bhxz5` (
    `mysql_tbl_1bhxz5_guard_id` INT,
    `mysql_tbl_1bhxz5_name` VARCHAR(50),
    `mysql_tbl_1bhxz5_experience_years` INT,
    `mysql_tbl_1bhxz5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x0rtsw` (`mysql_tbl_x0rtsw_contract_id`, `mysql_tbl_x0rtsw_client_id`, `mysql_tbl_x0rtsw_guard_id`, `mysql_tbl_x0rtsw_contract_type`, `mysql_tbl_x0rtsw_monthly_cost`, `mysql_tbl_x0rtsw_num_guards`, `mysql_tbl_x0rtsw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_1bhxz5` (`mysql_tbl_1bhxz5_guard_id`, `mysql_tbl_1bhxz5_name`, `mysql_tbl_1bhxz5_experience_years`, `mysql_tbl_1bhxz5_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrzw5` (
    `mysql_tbl_jrrzw5_product_id` INT,
    `mysql_tbl_jrrzw5_category_id` INT,
    `mysql_tbl_jrrzw5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xb269` (
    `mysql_tbl_9xb269_category_id` INT,
    `mysql_tbl_9xb269_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrrzw5` (`mysql_tbl_jrrzw5_product_id`, `mysql_tbl_jrrzw5_category_id`, `mysql_tbl_jrrzw5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9xb269` (`mysql_tbl_9xb269_category_id`, `mysql_tbl_9xb269_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsk3n` (
    `mysql_tbl_bvsk3n_table_id` INT,
    `mysql_tbl_bvsk3n_restaurant_id` INT,
    `mysql_tbl_bvsk3n_capacity` INT,
    `mysql_tbl_bvsk3n_is_outdoor` INT,
    `mysql_tbl_bvsk3n_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vez18` (
    `mysql_tbl_4vez18_reservation_id` INT,
    `mysql_tbl_4vez18_table_id` INT,
    `mysql_tbl_4vez18_customer_id` INT,
    `mysql_tbl_4vez18_party_size` INT,
    `mysql_tbl_4vez18_reservation_date` DATE,
    `mysql_tbl_4vez18_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bvsk3n` (`mysql_tbl_bvsk3n_table_id`, `mysql_tbl_bvsk3n_restaurant_id`, `mysql_tbl_bvsk3n_capacity`, `mysql_tbl_bvsk3n_is_outdoor`, `mysql_tbl_bvsk3n_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vez18` (`mysql_tbl_4vez18_reservation_id`, `mysql_tbl_4vez18_table_id`, `mysql_tbl_4vez18_customer_id`, `mysql_tbl_4vez18_party_size`, `mysql_tbl_4vez18_reservation_date`, `mysql_tbl_4vez18_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwz8q` (
    `mysql_tbl_jcwz8q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jcwz8q` (`mysql_tbl_jcwz8q_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ot53r` (
    `mysql_tbl_3ot53r_screening_id` INT,
    `mysql_tbl_3ot53r_movie_id` INT,
    `mysql_tbl_3ot53r_theater_id` INT,
    `mysql_tbl_3ot53r_show_time` DATE,
    `mysql_tbl_3ot53r_available_seats` INT,
    `mysql_tbl_3ot53r_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbygvt` (
    `mysql_tbl_bbygvt_booking_id` INT,
    `mysql_tbl_bbygvt_screening_id` INT,
    `mysql_tbl_bbygvt_customer_id` INT,
    `mysql_tbl_bbygvt_seats_booked` INT,
    `mysql_tbl_bbygvt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ot53r` (`mysql_tbl_3ot53r_screening_id`, `mysql_tbl_3ot53r_movie_id`, `mysql_tbl_3ot53r_theater_id`, `mysql_tbl_3ot53r_show_time`, `mysql_tbl_3ot53r_available_seats`, `mysql_tbl_3ot53r_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bbygvt` (`mysql_tbl_bbygvt_booking_id`, `mysql_tbl_bbygvt_screening_id`, `mysql_tbl_bbygvt_customer_id`, `mysql_tbl_bbygvt_seats_booked`, `mysql_tbl_bbygvt_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1xr7` (
    `mysql_tbl_6t1xr7_emp_id` INT,
    `mysql_tbl_6t1xr7_department_id` INT,
    `mysql_tbl_6t1xr7_salary` INT,
    `mysql_tbl_6t1xr7_hire_date` DATE,
    `mysql_tbl_6t1xr7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6t1xr7` (`mysql_tbl_6t1xr7_emp_id`, `mysql_tbl_6t1xr7_department_id`, `mysql_tbl_6t1xr7_salary`, `mysql_tbl_6t1xr7_hire_date`, `mysql_tbl_6t1xr7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiw2nr` (
    `mysql_tbl_aiw2nr_product_id` INT,
    `mysql_tbl_aiw2nr_price` DECIMAL(10,2),
    `mysql_tbl_aiw2nr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aiw2nr` (`mysql_tbl_aiw2nr_product_id`, `mysql_tbl_aiw2nr_price`, `mysql_tbl_aiw2nr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vujm` (
    `mysql_tbl_a2vujm_customer_id` INT,
    `mysql_tbl_a2vujm_order_date` DATE,
    `mysql_tbl_a2vujm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2vujm` (`mysql_tbl_a2vujm_customer_id`, `mysql_tbl_a2vujm_order_date`, `mysql_tbl_a2vujm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozmdn` (
    `mysql_tbl_uozmdn_category_id` INT,
    `mysql_tbl_uozmdn_price` DECIMAL(10,2),
    `mysql_tbl_uozmdn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uozmdn` (`mysql_tbl_uozmdn_category_id`, `mysql_tbl_uozmdn_price`, `mysql_tbl_uozmdn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgarm` (
    `mysql_tbl_1xgarm_campaign_id` INT,
    `mysql_tbl_1xgarm_start_date` DATE
);

INSERT INTO `mysql_tbl_1xgarm` (`mysql_tbl_1xgarm_campaign_id`, `mysql_tbl_1xgarm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9ony` (
    `mysql_tbl_zi9ony_customer_id` INT,
    `mysql_tbl_zi9ony_registration_date` DATE,
    `mysql_tbl_zi9ony_country` INT
);

INSERT INTO `mysql_tbl_zi9ony` (`mysql_tbl_zi9ony_customer_id`, `mysql_tbl_zi9ony_registration_date`, `mysql_tbl_zi9ony_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiw2nr_PRICE, 0) * COALESCE(mysql_tbl_aiw2nr_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_aiw2nr`
    WHERE mysql_tbl_aiw2nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t1xr7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6t1xr7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6t1xr7_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6t1xr7`
    WHERE mysql_tbl_6t1xr7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a2vujm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a2vujm`
    WHERE mysql_tbl_a2vujm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a2vujm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ot53r_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3ot53r`
    WHERE mysql_tbl_3ot53r_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbygvt_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bbygvt`
    WHERE mysql_tbl_bbygvt_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tptnt2 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kgu9b_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5kgu9b`
    WHERE mysql_tbl_5kgu9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j8efe4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j8efe4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j8efe4`
    WHERE mysql_tbl_j8efe4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ylqm7d_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ylqm7d` WHERE mysql_tbl_ylqm7d_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1xgarm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1xgarm`
    WHERE mysql_tbl_1xgarm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uozmdn_PRICE), 0), COALESCE(SUM(mysql_tbl_uozmdn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_uozmdn`
    WHERE mysql_tbl_uozmdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zi9ony_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zi9ony`
    WHERE mysql_tbl_zi9ony_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tptnt2`
    WHERE mysql_tbl_zi9ony_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0rtsw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_x0rtsw_NUM_GUARDS, 2), COALESCE(mysql_tbl_x0rtsw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_x0rtsw`
    WHERE mysql_tbl_x0rtsw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_hqeclb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hqeclb`
    WHERE mysql_tbl_hqeclb_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_YEARS_OF_SERVICE);
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
    FROM `mysql_tbl_x35oc7`
    WHERE mysql_tbl_x35oc7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_x35oc7`
    WHERE mysql_tbl_x35oc7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x35oc7_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jcwz8q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jcwz8q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_bvsk3n_CAPACITY, 4), COALESCE(mysql_tbl_bvsk3n_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_bvsk3n`
    WHERE mysql_tbl_bvsk3n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_4vez18`
    WHERE mysql_tbl_4vez18_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4vez18_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jrrzw5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jrrzw5`
    WHERE mysql_tbl_jrrzw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_afcirv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_afcirv`
    WHERE mysql_tbl_afcirv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bvaicx`
    WHERE mysql_tbl_bvaicx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_we7pui_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_we7pui`
    WHERE mysql_tbl_we7pui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ohcd7m`
    WHERE mysql_tbl_ohcd7m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tptnt2` O
    JOIN `mysql_tbl_ohcd7m` C ON O.CUSTOMER_ID = mysql_tbl_ohcd7m_CUSTOMER_ID
    WHERE mysql_tbl_ohcd7m_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();