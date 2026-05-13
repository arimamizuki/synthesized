/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssl4g8` (
    `mysql_tbl_ssl4g8_product_id` INT,
    `mysql_tbl_ssl4g8_category_id` INT,
    `mysql_tbl_ssl4g8_price` DECIMAL(10,2),
    `mysql_tbl_ssl4g8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm2iid` (
    `mysql_tbl_jm2iid_category_id` INT,
    `mysql_tbl_jm2iid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssl4g8` (`mysql_tbl_ssl4g8_product_id`, `mysql_tbl_ssl4g8_category_id`, `mysql_tbl_ssl4g8_price`, `mysql_tbl_ssl4g8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jm2iid` (`mysql_tbl_jm2iid_category_id`, `mysql_tbl_jm2iid_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0n4c9` (
    `mysql_tbl_h0n4c9_concert_id` INT,
    `mysql_tbl_h0n4c9_venue_id` INT,
    `mysql_tbl_h0n4c9_artist_id` INT,
    `mysql_tbl_h0n4c9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_h0n4c9_seats_available` INT,
    `mysql_tbl_h0n4c9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vscxdi` (
    `mysql_tbl_vscxdi_sale_id` INT,
    `mysql_tbl_vscxdi_concert_id` INT,
    `mysql_tbl_vscxdi_customer_id` INT,
    `mysql_tbl_vscxdi_quantity` INT,
    `mysql_tbl_vscxdi_sale_date` DATE
);

INSERT INTO `mysql_tbl_h0n4c9` (`mysql_tbl_h0n4c9_concert_id`, `mysql_tbl_h0n4c9_venue_id`, `mysql_tbl_h0n4c9_artist_id`, `mysql_tbl_h0n4c9_ticket_price`, `mysql_tbl_h0n4c9_seats_available`, `mysql_tbl_h0n4c9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vscxdi` (`mysql_tbl_vscxdi_sale_id`, `mysql_tbl_vscxdi_concert_id`, `mysql_tbl_vscxdi_customer_id`, `mysql_tbl_vscxdi_quantity`, `mysql_tbl_vscxdi_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2xxb` (
    `mysql_tbl_sg2xxb_customer_id` INT,
    `mysql_tbl_sg2xxb_country` INT,
    `mysql_tbl_sg2xxb_registration_date` DATE
);

INSERT INTO `mysql_tbl_sg2xxb` (`mysql_tbl_sg2xxb_customer_id`, `mysql_tbl_sg2xxb_country`, `mysql_tbl_sg2xxb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7b9m` (
    `mysql_tbl_7z7b9m_product_id` INT,
    `mysql_tbl_7z7b9m_category_id` INT,
    `mysql_tbl_7z7b9m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f177la` (
    `mysql_tbl_f177la_category_id` INT,
    `mysql_tbl_f177la_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z7b9m` (`mysql_tbl_7z7b9m_product_id`, `mysql_tbl_7z7b9m_category_id`, `mysql_tbl_7z7b9m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f177la` (`mysql_tbl_f177la_category_id`, `mysql_tbl_f177la_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0sssp` (
    `mysql_tbl_w0sssp_student_id` INT,
    `mysql_tbl_w0sssp_name` VARCHAR(50),
    `mysql_tbl_w0sssp_class_id` INT,
    `mysql_tbl_w0sssp_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqh0d2` (
    `mysql_tbl_aqh0d2_class_id` INT,
    `mysql_tbl_aqh0d2_teacher_id` INT,
    `mysql_tbl_aqh0d2_average_score` INT
);

INSERT INTO `mysql_tbl_w0sssp` (`mysql_tbl_w0sssp_student_id`, `mysql_tbl_w0sssp_name`, `mysql_tbl_w0sssp_class_id`, `mysql_tbl_w0sssp_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aqh0d2` (`mysql_tbl_aqh0d2_class_id`, `mysql_tbl_aqh0d2_teacher_id`, `mysql_tbl_aqh0d2_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwmx6` (
    `mysql_tbl_xlwmx6_product_id` INT,
    `mysql_tbl_xlwmx6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlwmx6` (`mysql_tbl_xlwmx6_product_id`, `mysql_tbl_xlwmx6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qql18l` (
    `mysql_tbl_qql18l_student_id` INT,
    `mysql_tbl_qql18l_name` VARCHAR(50),
    `mysql_tbl_qql18l_major_id` INT,
    `mysql_tbl_qql18l_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wedrrz` (
    `mysql_tbl_wedrrz_major_id` INT,
    `mysql_tbl_wedrrz_name` VARCHAR(50),
    `mysql_tbl_wedrrz_department` INT
);

INSERT INTO `mysql_tbl_qql18l` (`mysql_tbl_qql18l_student_id`, `mysql_tbl_qql18l_name`, `mysql_tbl_qql18l_major_id`, `mysql_tbl_qql18l_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wedrrz` (`mysql_tbl_wedrrz_major_id`, `mysql_tbl_wedrrz_name`, `mysql_tbl_wedrrz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzeivp` (
    `mysql_tbl_tzeivp_product_id` INT,
    `mysql_tbl_tzeivp_category_id` INT,
    `mysql_tbl_tzeivp_price` DECIMAL(10,2),
    `mysql_tbl_tzeivp_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbc2tc` (
    `mysql_tbl_jbc2tc_category_id` INT,
    `mysql_tbl_jbc2tc_parent_id` INT,
    `mysql_tbl_jbc2tc_category_level` INT
);

INSERT INTO `mysql_tbl_tzeivp` (`mysql_tbl_tzeivp_product_id`, `mysql_tbl_tzeivp_category_id`, `mysql_tbl_tzeivp_price`, `mysql_tbl_tzeivp_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jbc2tc` (`mysql_tbl_jbc2tc_category_id`, `mysql_tbl_jbc2tc_parent_id`, `mysql_tbl_jbc2tc_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts95r8` (
    `mysql_tbl_ts95r8_order_id` INT,
    `mysql_tbl_ts95r8_customer_id` INT,
    `mysql_tbl_ts95r8_order_date` DATE,
    `mysql_tbl_ts95r8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ts95r8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n3ihb` (
    `mysql_tbl_7n3ihb_customer_id` INT,
    `mysql_tbl_7n3ihb_tier_level` INT
);

INSERT INTO `mysql_tbl_ts95r8` (`mysql_tbl_ts95r8_order_id`, `mysql_tbl_ts95r8_customer_id`, `mysql_tbl_ts95r8_order_date`, `mysql_tbl_ts95r8_total_amount`, `mysql_tbl_ts95r8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7n3ihb` (`mysql_tbl_7n3ihb_customer_id`, `mysql_tbl_7n3ihb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq53uu` (
    `mysql_tbl_tq53uu_order_id` INT,
    `mysql_tbl_tq53uu_customer_id` INT,
    `mysql_tbl_tq53uu_order_date` DATE,
    `mysql_tbl_tq53uu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21k9m` (
    `mysql_tbl_g21k9m_customer_id` INT,
    `mysql_tbl_g21k9m_country` INT
);

INSERT INTO `mysql_tbl_tq53uu` (`mysql_tbl_tq53uu_order_id`, `mysql_tbl_tq53uu_customer_id`, `mysql_tbl_tq53uu_order_date`, `mysql_tbl_tq53uu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g21k9m` (`mysql_tbl_g21k9m_customer_id`, `mysql_tbl_g21k9m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5we09` (
    `mysql_tbl_i5we09_emp_id` INT,
    `mysql_tbl_i5we09_hire_date` DATE
);

INSERT INTO `mysql_tbl_i5we09` (`mysql_tbl_i5we09_emp_id`, `mysql_tbl_i5we09_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cumiay` (
    `mysql_tbl_cumiay_customer_id` INT,
    `mysql_tbl_cumiay_registration_date` DATE
);

INSERT INTO `mysql_tbl_cumiay` (`mysql_tbl_cumiay_customer_id`, `mysql_tbl_cumiay_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nr074` (
    `mysql_tbl_9nr074_product_id` INT,
    `mysql_tbl_9nr074_category_id` INT,
    `mysql_tbl_9nr074_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6y3r` (
    `mysql_tbl_vk6y3r_category_id` INT,
    `mysql_tbl_vk6y3r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nr074` (`mysql_tbl_9nr074_product_id`, `mysql_tbl_9nr074_category_id`, `mysql_tbl_9nr074_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vk6y3r` (`mysql_tbl_vk6y3r_category_id`, `mysql_tbl_vk6y3r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvesx` (
    `mysql_tbl_gdvesx_customer_id` INT,
    `mysql_tbl_gdvesx_country` INT
);

INSERT INTO `mysql_tbl_gdvesx` (`mysql_tbl_gdvesx_customer_id`, `mysql_tbl_gdvesx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9k2l` (
    `mysql_tbl_bt9k2l_order_id` INT,
    `mysql_tbl_bt9k2l_customer_id` INT,
    `mysql_tbl_bt9k2l_order_date` DATE,
    `mysql_tbl_bt9k2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt9k2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujha5u` (
    `mysql_tbl_ujha5u_customer_id` INT,
    `mysql_tbl_ujha5u_customer_segment` INT
);

INSERT INTO `mysql_tbl_bt9k2l` (`mysql_tbl_bt9k2l_order_id`, `mysql_tbl_bt9k2l_customer_id`, `mysql_tbl_bt9k2l_order_date`, `mysql_tbl_bt9k2l_total_amount`, `mysql_tbl_bt9k2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ujha5u` (`mysql_tbl_ujha5u_customer_id`, `mysql_tbl_ujha5u_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs2drb` (
    `mysql_tbl_vs2drb_customer_id` INT,
    `mysql_tbl_vs2drb_status` VARCHAR(50),
    `mysql_tbl_vs2drb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vs2drb` (`mysql_tbl_vs2drb_customer_id`, `mysql_tbl_vs2drb_status`, `mysql_tbl_vs2drb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stgy2k` (
    `mysql_tbl_stgy2k_campaign_id` INT,
    `mysql_tbl_stgy2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stgy2k` (`mysql_tbl_stgy2k_campaign_id`, `mysql_tbl_stgy2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb1el2` (
    `mysql_tbl_bb1el2_product_id` INT,
    `mysql_tbl_bb1el2_category_id` INT,
    `mysql_tbl_bb1el2_price` DECIMAL(10,2),
    `mysql_tbl_bb1el2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bwuq` (
    `mysql_tbl_k6bwuq_order_id` INT,
    `mysql_tbl_k6bwuq_product_id` INT,
    `mysql_tbl_k6bwuq_quantity` INT
);

INSERT INTO `mysql_tbl_bb1el2` (`mysql_tbl_bb1el2_product_id`, `mysql_tbl_bb1el2_category_id`, `mysql_tbl_bb1el2_price`, `mysql_tbl_bb1el2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k6bwuq` (`mysql_tbl_k6bwuq_order_id`, `mysql_tbl_k6bwuq_product_id`, `mysql_tbl_k6bwuq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0n4c9_TICKET_PRICE, 50), COALESCE(mysql_tbl_h0n4c9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_h0n4c9`
    WHERE mysql_tbl_h0n4c9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vscxdi`
    WHERE mysql_tbl_vscxdi_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h0n4c9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_h0n4c9`
    WHERE mysql_tbl_h0n4c9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlwmx6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xlwmx6`
    WHERE mysql_tbl_xlwmx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7n3ihb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7n3ihb`
    WHERE mysql_tbl_7n3ihb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts95r8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ts95r8`
    WHERE mysql_tbl_ts95r8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ts95r8_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i5we09_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_i5we09`
    WHERE mysql_tbl_i5we09_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_stgy2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_stgy2k`
    WHERE mysql_tbl_stgy2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6bwuq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k6bwuq` OI
    WHERE mysql_tbl_k6bwuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6bwuq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k6bwuq` OI
    JOIN `mysql_tbl_bb1el2` P ON mysql_tbl_k6bwuq_PRODUCT_ID = mysql_tbl_bb1el2_PRODUCT_ID
    WHERE mysql_tbl_bb1el2_CATEGORY_ID = (SELECT mysql_tbl_bb1el2_CATEGORY_ID FROM `mysql_tbl_bb1el2` WHERE mysql_tbl_bb1el2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g21k9m_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g21k9m` C
    JOIN `mysql_tbl_tq53uu` O ON mysql_tbl_g21k9m_CUSTOMER_ID = mysql_tbl_tq53uu_CUSTOMER_ID
    WHERE mysql_tbl_g21k9m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g21k9m_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g21k9m` C
    JOIN `mysql_tbl_tq53uu` O ON mysql_tbl_g21k9m_CUSTOMER_ID = mysql_tbl_tq53uu_CUSTOMER_ID
    WHERE mysql_tbl_g21k9m_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g21k9m_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tq53uu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qql18l_GPA, 0.00), COALESCE(mysql_tbl_wedrrz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qql18l` S
    JOIN `mysql_tbl_wedrrz` M ON mysql_tbl_qql18l_MAJOR_ID = mysql_tbl_wedrrz_MAJOR_ID
    WHERE mysql_tbl_qql18l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cumiay_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_cumiay`
    WHERE mysql_tbl_cumiay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9nr074_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9nr074` P ON OI.PRODUCT_ID = mysql_tbl_9nr074_PRODUCT_ID
    WHERE mysql_tbl_9nr074_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_9nr074_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9nr074` P ON OI.PRODUCT_ID = mysql_tbl_9nr074_PRODUCT_ID
    WHERE mysql_tbl_9nr074_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_jbc2tc_CATEGORY_ID FROM `mysql_tbl_jbc2tc` WHERE mysql_tbl_jbc2tc_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_jbc2tc_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_jbc2tc` WHERE mysql_tbl_jbc2tc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_tzeivp_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_tzeivp`
        WHERE mysql_tbl_tzeivp_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_tzeivp_IS_ACTIVE = 1;

        SELECT mysql_tbl_jbc2tc_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_jbc2tc` WHERE mysql_tbl_jbc2tc_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqh0d2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_aqh0d2`
    WHERE mysql_tbl_aqh0d2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_w0sssp`
    WHERE mysql_tbl_w0sssp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_w0sssp`
    WHERE mysql_tbl_w0sssp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_w0sssp_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_w0sssp`
    WHERE mysql_tbl_w0sssp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_w0sssp_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sg2xxb`
    WHERE mysql_tbl_sg2xxb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sg2xxb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vs2drb_STATUS, COALESCE(mysql_tbl_vs2drb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vs2drb`
    WHERE mysql_tbl_vs2drb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(SUM(mysql_tbl_bt9k2l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bt9k2l`
    WHERE mysql_tbl_bt9k2l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bt9k2l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ujha5u_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ujha5u`
    WHERE mysql_tbl_ujha5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bt9k2l_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bt9k2l`
    WHERE mysql_tbl_bt9k2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gdvesx`
    WHERE mysql_tbl_gdvesx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7z7b9m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7z7b9m`
    WHERE mysql_tbl_7z7b9m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7z7b9m`
    WHERE mysql_tbl_7z7b9m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ssl4g8`
    WHERE mysql_tbl_ssl4g8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ssl4g8`
    WHERE mysql_tbl_ssl4g8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ssl4g8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);