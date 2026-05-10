/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnp66m` (
    `mysql_tbl_mnp66m_customer_id` INT,
    `mysql_tbl_mnp66m_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnp66m` (`mysql_tbl_mnp66m_customer_id`, `mysql_tbl_mnp66m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xi6r` (
    `mysql_tbl_30xi6r_booking_id` INT,
    `mysql_tbl_30xi6r_customer_id` INT,
    `mysql_tbl_30xi6r_destination` INT,
    `mysql_tbl_30xi6r_booking_date` DATE,
    `mysql_tbl_30xi6r_travel_type` VARCHAR(50),
    `mysql_tbl_30xi6r_total_cost` DECIMAL(10,2),
    `mysql_tbl_30xi6r_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrxfpu` (
    `mysql_tbl_wrxfpu_package_id` INT,
    `mysql_tbl_wrxfpu_destination` INT,
    `mysql_tbl_wrxfpu_base_price` DECIMAL(10,2),
    `mysql_tbl_wrxfpu_season_multiplier` INT
);

INSERT INTO `mysql_tbl_30xi6r` (`mysql_tbl_30xi6r_booking_id`, `mysql_tbl_30xi6r_customer_id`, `mysql_tbl_30xi6r_destination`, `mysql_tbl_30xi6r_booking_date`, `mysql_tbl_30xi6r_travel_type`, `mysql_tbl_30xi6r_total_cost`, `mysql_tbl_30xi6r_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wrxfpu` (`mysql_tbl_wrxfpu_package_id`, `mysql_tbl_wrxfpu_destination`, `mysql_tbl_wrxfpu_base_price`, `mysql_tbl_wrxfpu_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5a8zg` (
    `mysql_tbl_k5a8zg_campaign_id` INT,
    `mysql_tbl_k5a8zg_start_date` DATE,
    `mysql_tbl_k5a8zg_end_date` DATE
);

INSERT INTO `mysql_tbl_k5a8zg` (`mysql_tbl_k5a8zg_campaign_id`, `mysql_tbl_k5a8zg_start_date`, `mysql_tbl_k5a8zg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtean1` (
    `mysql_tbl_rtean1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rtean1` (`mysql_tbl_rtean1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8eg0g` (
    `mysql_tbl_a8eg0g_id` INT PRIMARY KEY,
    `mysql_tbl_a8eg0g_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pbvvd` (
    `mysql_tbl_3pbvvd_user_id` INT,
    `mysql_tbl_3pbvvd_address` VARCHAR(30),
    `mysql_tbl_3pbvvd_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_a8eg0g` (`mysql_tbl_a8eg0g_id`, `mysql_tbl_a8eg0g_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_3pbvvd` (`mysql_tbl_3pbvvd_user_id`, `mysql_tbl_3pbvvd_address`, `mysql_tbl_3pbvvd_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4x9cz` (
    `mysql_tbl_t4x9cz_restaurant_id` INT,
    `mysql_tbl_t4x9cz_cuisine_type` VARCHAR(50),
    `mysql_tbl_t4x9cz_average_price` DECIMAL(10,2),
    `mysql_tbl_t4x9cz_rating` DECIMAL(3,1),
    `mysql_tbl_t4x9cz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3pohm` (
    `mysql_tbl_w3pohm_order_id` INT,
    `mysql_tbl_w3pohm_restaurant_id` INT,
    `mysql_tbl_w3pohm_customer_id` INT,
    `mysql_tbl_w3pohm_order_total` DECIMAL(10,2),
    `mysql_tbl_w3pohm_delivery_distance` INT
);

INSERT INTO `mysql_tbl_t4x9cz` (`mysql_tbl_t4x9cz_restaurant_id`, `mysql_tbl_t4x9cz_cuisine_type`, `mysql_tbl_t4x9cz_average_price`, `mysql_tbl_t4x9cz_rating`, `mysql_tbl_t4x9cz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_w3pohm` (`mysql_tbl_w3pohm_order_id`, `mysql_tbl_w3pohm_restaurant_id`, `mysql_tbl_w3pohm_customer_id`, `mysql_tbl_w3pohm_order_total`, `mysql_tbl_w3pohm_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjga1` (
    mysql_tbl_kmjga1_rental_id INT,
    mysql_tbl_kmjga1_inventory_id INT,
    mysql_tbl_kmjga1_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ti3e` (
    mysql_tbl_u1ti3e_inventory_id INT
);

INSERT INTO `mysql_tbl_kmjga1` (`mysql_tbl_kmjga1_rental_id`, `mysql_tbl_kmjga1_inventory_id`, `mysql_tbl_kmjga1_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_u1ti3e` (`mysql_tbl_u1ti3e_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52k42` (
    `mysql_tbl_n52k42_campaign_id` INT,
    `mysql_tbl_n52k42_status` VARCHAR(50),
    `mysql_tbl_n52k42_start_date` DATE,
    `mysql_tbl_n52k42_end_date` DATE
);

INSERT INTO `mysql_tbl_n52k42` (`mysql_tbl_n52k42_campaign_id`, `mysql_tbl_n52k42_status`, `mysql_tbl_n52k42_start_date`, `mysql_tbl_n52k42_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osbxak` (
    `mysql_tbl_osbxak_product_id` INT,
    `mysql_tbl_osbxak_category_id` INT,
    `mysql_tbl_osbxak_price` DECIMAL(10,2),
    `mysql_tbl_osbxak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cd75o` (
    `mysql_tbl_2cd75o_order_id` INT,
    `mysql_tbl_2cd75o_product_id` INT,
    `mysql_tbl_2cd75o_quantity` INT
);

INSERT INTO `mysql_tbl_osbxak` (`mysql_tbl_osbxak_product_id`, `mysql_tbl_osbxak_category_id`, `mysql_tbl_osbxak_price`, `mysql_tbl_osbxak_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2cd75o` (`mysql_tbl_2cd75o_order_id`, `mysql_tbl_2cd75o_product_id`, `mysql_tbl_2cd75o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3nlwy` (
    `mysql_tbl_j3nlwy_product_id` INT,
    `mysql_tbl_j3nlwy_supplier_id` INT,
    `mysql_tbl_j3nlwy_price` DECIMAL(10,2),
    `mysql_tbl_j3nlwy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxa51` (
    `mysql_tbl_xaxa51_supplier_id` INT,
    `mysql_tbl_xaxa51_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j3nlwy` (`mysql_tbl_j3nlwy_product_id`, `mysql_tbl_j3nlwy_supplier_id`, `mysql_tbl_j3nlwy_price`, `mysql_tbl_j3nlwy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xaxa51` (`mysql_tbl_xaxa51_supplier_id`, `mysql_tbl_xaxa51_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8uo6a` (
    `mysql_tbl_e8uo6a_supplier_id` INT,
    `mysql_tbl_e8uo6a_name` VARCHAR(50),
    `mysql_tbl_e8uo6a_reliability_score` INT,
    `mysql_tbl_e8uo6a_lead_time_days` DATE,
    `mysql_tbl_e8uo6a_country` INT
);

INSERT INTO `mysql_tbl_e8uo6a` (`mysql_tbl_e8uo6a_supplier_id`, `mysql_tbl_e8uo6a_name`, `mysql_tbl_e8uo6a_reliability_score`, `mysql_tbl_e8uo6a_lead_time_days`, `mysql_tbl_e8uo6a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr18i1` (
    mysql_tbl_pr18i1_emp_no INT,
    mysql_tbl_pr18i1_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63vhrc` (
    mysql_tbl_63vhrc_emp_no INT,
    mysql_tbl_63vhrc_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr18i1` (`mysql_tbl_pr18i1_emp_no`, `mysql_tbl_pr18i1_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_63vhrc` (`mysql_tbl_63vhrc_emp_no`, `mysql_tbl_63vhrc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_63vhrc` (`mysql_tbl_63vhrc_emp_no`, `mysql_tbl_63vhrc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_63vhrc` (`mysql_tbl_63vhrc_emp_no`, `mysql_tbl_63vhrc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3m8er` (
    `mysql_tbl_z3m8er_supplier_id` INT,
    `mysql_tbl_z3m8er_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z3m8er_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlc7kh` (
    `mysql_tbl_vlc7kh_product_id` INT,
    `mysql_tbl_vlc7kh_supplier_id` INT,
    `mysql_tbl_vlc7kh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3m8er` (`mysql_tbl_z3m8er_supplier_id`, `mysql_tbl_z3m8er_supplier_rating`, `mysql_tbl_z3m8er_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vlc7kh` (`mysql_tbl_vlc7kh_product_id`, `mysql_tbl_vlc7kh_supplier_id`, `mysql_tbl_vlc7kh_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mnp66m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mnp66m`
    WHERE mysql_tbl_mnp66m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30xi6r_TOTAL_COST, 0), COALESCE(mysql_tbl_30xi6r_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_30xi6r`
    WHERE mysql_tbl_30xi6r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrxfpu_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wrxfpu` TP
    JOIN `mysql_tbl_30xi6r` TB ON mysql_tbl_wrxfpu_DESTINATION = mysql_tbl_30xi6r_DESTINATION
    WHERE mysql_tbl_30xi6r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k5a8zg_END_DATE, mysql_tbl_k5a8zg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_k5a8zg`
    WHERE mysql_tbl_k5a8zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtean1_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_rtean1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n52k42_STATUS, mysql_tbl_n52k42_START_DATE, mysql_tbl_n52k42_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n52k42`
    WHERE mysql_tbl_n52k42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u42oq7`
    WHERE mysql_tbl_n52k42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osbxak_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_osbxak`
    WHERE mysql_tbl_osbxak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2cd75o_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2cd75o`
    WHERE mysql_tbl_2cd75o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a8eg0g` AS U
    JOIN `mysql_tbl_3pbvvd` AS A
    ON U.`mysql_tbl_a8eg0g_ID` = A.`mysql_tbl_3pbvvd_USER_ID`
    SET `mysql_tbl_a8eg0g_AGE` = `mysql_tbl_a8eg0g_AGE` + 10
    WHERE A.`mysql_tbl_3pbvvd_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_3pbvvd_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4x9cz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_t4x9cz_RATING, 3.0), COALESCE(mysql_tbl_t4x9cz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_t4x9cz`
    WHERE mysql_tbl_t4x9cz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_63vhrc_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pr18i1` E 
    JOIN `mysql_tbl_63vhrc` S ON mysql_tbl_pr18i1_EMP_NO = mysql_tbl_63vhrc_EMP_NO
    WHERE mysql_tbl_pr18i1_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaxa51_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xaxa51`
    WHERE mysql_tbl_xaxa51_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j3nlwy_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_j3nlwy`
    WHERE mysql_tbl_j3nlwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT COALESCE(mysql_tbl_z3m8er_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z3m8er_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z3m8er`
    WHERE mysql_tbl_z3m8er_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vlc7kh`
    WHERE mysql_tbl_vlc7kh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8uo6a_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_e8uo6a_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_e8uo6a`
    WHERE mysql_tbl_e8uo6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_kmjga1`
    WHERE mysql_tbl_kmjga1_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_kmjga1_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_u1ti3e` LEFT JOIN `mysql_tbl_kmjga1` USING(mysql_tbl_u1ti3e_INVENTORY_ID)
    WHERE mysql_tbl_u1ti3e.mysql_tbl_u1ti3e_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_kmjga1.mysql_tbl_kmjga1_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        SET V_FIB_0 = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);