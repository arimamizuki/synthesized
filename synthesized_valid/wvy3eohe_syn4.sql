/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j35jnt` (
    `mysql_tbl_j35jnt_order_id` INT,
    `mysql_tbl_j35jnt_customer_id` INT,
    `mysql_tbl_j35jnt_order_date` DATE,
    `mysql_tbl_j35jnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_j35jnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5jwo` (
    `mysql_tbl_1h5jwo_refund_id` INT,
    `mysql_tbl_1h5jwo_order_id` INT,
    `mysql_tbl_1h5jwo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j35jnt` (`mysql_tbl_j35jnt_order_id`, `mysql_tbl_j35jnt_customer_id`, `mysql_tbl_j35jnt_order_date`, `mysql_tbl_j35jnt_total_amount`, `mysql_tbl_j35jnt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1h5jwo` (`mysql_tbl_1h5jwo_refund_id`, `mysql_tbl_1h5jwo_order_id`, `mysql_tbl_1h5jwo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hacoyq` (
    `mysql_tbl_hacoyq_ticket_id` INT,
    `mysql_tbl_hacoyq_event_id` INT,
    `mysql_tbl_hacoyq_seat_section` INT,
    `mysql_tbl_hacoyq_seat_row` INT,
    `mysql_tbl_hacoyq_seat_number` INT,
    `mysql_tbl_hacoyq_price` DECIMAL(10,2),
    `mysql_tbl_hacoyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwj5s` (
    `mysql_tbl_bxwj5s_event_id` INT,
    `mysql_tbl_bxwj5s_event_name` VARCHAR(50),
    `mysql_tbl_bxwj5s_event_date` DATE,
    `mysql_tbl_bxwj5s_venue_id` INT,
    `mysql_tbl_bxwj5s_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hacoyq` (`mysql_tbl_hacoyq_ticket_id`, `mysql_tbl_hacoyq_event_id`, `mysql_tbl_hacoyq_seat_section`, `mysql_tbl_hacoyq_seat_row`, `mysql_tbl_hacoyq_seat_number`, `mysql_tbl_hacoyq_price`, `mysql_tbl_hacoyq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bxwj5s` (`mysql_tbl_bxwj5s_event_id`, `mysql_tbl_bxwj5s_event_name`, `mysql_tbl_bxwj5s_event_date`, `mysql_tbl_bxwj5s_venue_id`, `mysql_tbl_bxwj5s_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fwns` (
    `mysql_tbl_53fwns_customer_id` INT,
    `mysql_tbl_53fwns_order_date` DATE,
    `mysql_tbl_53fwns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53fwns` (`mysql_tbl_53fwns_customer_id`, `mysql_tbl_53fwns_order_date`, `mysql_tbl_53fwns_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97acen` (
    `mysql_tbl_97acen_student_id` INT,
    `mysql_tbl_97acen_first_name` VARCHAR(50),
    `mysql_tbl_97acen_last_name` VARCHAR(50),
    `mysql_tbl_97acen_grade_level` INT,
    `mysql_tbl_97acen_enrollment_date` DATE,
    `mysql_tbl_97acen_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5e3pq` (
    `mysql_tbl_g5e3pq_payment_id` INT,
    `mysql_tbl_g5e3pq_student_id` INT,
    `mysql_tbl_g5e3pq_amount` DECIMAL(10,2),
    `mysql_tbl_g5e3pq_payment_date` DATE,
    `mysql_tbl_g5e3pq_payment_method` INT
);

INSERT INTO `mysql_tbl_97acen` (`mysql_tbl_97acen_student_id`, `mysql_tbl_97acen_first_name`, `mysql_tbl_97acen_last_name`, `mysql_tbl_97acen_grade_level`, `mysql_tbl_97acen_enrollment_date`, `mysql_tbl_97acen_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5e3pq` (`mysql_tbl_g5e3pq_payment_id`, `mysql_tbl_g5e3pq_student_id`, `mysql_tbl_g5e3pq_amount`, `mysql_tbl_g5e3pq_payment_date`, `mysql_tbl_g5e3pq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg6nln` (
    `mysql_tbl_mg6nln_customer_id` INT,
    `mysql_tbl_mg6nln_country` INT
);

INSERT INTO `mysql_tbl_mg6nln` (`mysql_tbl_mg6nln_customer_id`, `mysql_tbl_mg6nln_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dow812` (
    `mysql_tbl_dow812_order_id` INT,
    `mysql_tbl_dow812_customer_id` INT,
    `mysql_tbl_dow812_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dow812` (`mysql_tbl_dow812_order_id`, `mysql_tbl_dow812_customer_id`, `mysql_tbl_dow812_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnb8ph` (
    `mysql_tbl_rnb8ph_product_id` INT,
    `mysql_tbl_rnb8ph_category_id` INT,
    `mysql_tbl_rnb8ph_price` DECIMAL(10,2),
    `mysql_tbl_rnb8ph_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rnb8ph` (`mysql_tbl_rnb8ph_product_id`, `mysql_tbl_rnb8ph_category_id`, `mysql_tbl_rnb8ph_price`, `mysql_tbl_rnb8ph_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8ljs` (
    mysql_tbl_nv8ljs_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nv8ljs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nv8ljs` (`mysql_tbl_nv8ljs_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nffz3` (
    `mysql_tbl_3nffz3_customer_id` INT,
    `mysql_tbl_3nffz3_registration_date` DATE,
    `mysql_tbl_3nffz3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iobd2h` (
    `mysql_tbl_iobd2h_order_id` INT,
    `mysql_tbl_iobd2h_customer_id` INT,
    `mysql_tbl_iobd2h_order_date` DATE,
    `mysql_tbl_iobd2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nffz3` (`mysql_tbl_3nffz3_customer_id`, `mysql_tbl_3nffz3_registration_date`, `mysql_tbl_3nffz3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iobd2h` (`mysql_tbl_iobd2h_order_id`, `mysql_tbl_iobd2h_customer_id`, `mysql_tbl_iobd2h_order_date`, `mysql_tbl_iobd2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ic9b5` (
    `mysql_tbl_8ic9b5_product_id` INT,
    `mysql_tbl_8ic9b5_name` VARCHAR(50),
    `mysql_tbl_8ic9b5_category_id` INT,
    `mysql_tbl_8ic9b5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj310` (
    `mysql_tbl_lsj310_order_id` INT,
    `mysql_tbl_lsj310_product_id` INT,
    `mysql_tbl_lsj310_quantity` INT,
    `mysql_tbl_lsj310_order_date` DATE
);

INSERT INTO `mysql_tbl_8ic9b5` (`mysql_tbl_8ic9b5_product_id`, `mysql_tbl_8ic9b5_name`, `mysql_tbl_8ic9b5_category_id`, `mysql_tbl_8ic9b5_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_lsj310` (`mysql_tbl_lsj310_order_id`, `mysql_tbl_lsj310_product_id`, `mysql_tbl_lsj310_quantity`, `mysql_tbl_lsj310_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktut3` (
    `mysql_tbl_hktut3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hktut3` (`mysql_tbl_hktut3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbba2h` (
    `mysql_tbl_sbba2h_product_id` INT,
    `mysql_tbl_sbba2h_category_id` INT,
    `mysql_tbl_sbba2h_price` DECIMAL(10,2),
    `mysql_tbl_sbba2h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtb9im` (
    `mysql_tbl_wtb9im_category_id` INT,
    `mysql_tbl_wtb9im_name` VARCHAR(50),
    `mysql_tbl_wtb9im_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sbba2h` (`mysql_tbl_sbba2h_product_id`, `mysql_tbl_sbba2h_category_id`, `mysql_tbl_sbba2h_price`, `mysql_tbl_sbba2h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wtb9im` (`mysql_tbl_wtb9im_category_id`, `mysql_tbl_wtb9im_name`, `mysql_tbl_wtb9im_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7xev` (
    `mysql_tbl_1m7xev_emp_id` INT,
    `mysql_tbl_1m7xev_department_id` INT,
    `mysql_tbl_1m7xev_salary` INT,
    `mysql_tbl_1m7xev_hire_date` DATE,
    `mysql_tbl_1m7xev_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1m7xev` (`mysql_tbl_1m7xev_emp_id`, `mysql_tbl_1m7xev_department_id`, `mysql_tbl_1m7xev_salary`, `mysql_tbl_1m7xev_hire_date`, `mysql_tbl_1m7xev_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmv3cg` (
    `mysql_tbl_kmv3cg_campaign_id` INT,
    `mysql_tbl_kmv3cg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmv3cg` (`mysql_tbl_kmv3cg_campaign_id`, `mysql_tbl_kmv3cg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0k2z` (
    `mysql_tbl_sl0k2z_order_id` INT,
    `mysql_tbl_sl0k2z_customer_id` INT,
    `mysql_tbl_sl0k2z_order_date` DATE,
    `mysql_tbl_sl0k2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_sl0k2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bakoze` (
    `mysql_tbl_bakoze_payment_id` INT,
    `mysql_tbl_bakoze_order_id` INT,
    `mysql_tbl_bakoze_payment_date` DATE,
    `mysql_tbl_bakoze_amount_paid` INT
);

INSERT INTO `mysql_tbl_sl0k2z` (`mysql_tbl_sl0k2z_order_id`, `mysql_tbl_sl0k2z_customer_id`, `mysql_tbl_sl0k2z_order_date`, `mysql_tbl_sl0k2z_total_amount`, `mysql_tbl_sl0k2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bakoze` (`mysql_tbl_bakoze_payment_id`, `mysql_tbl_bakoze_order_id`, `mysql_tbl_bakoze_payment_date`, `mysql_tbl_bakoze_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i529yf` (
    `mysql_tbl_i529yf_customer_id` INT,
    `mysql_tbl_i529yf_country` INT,
    `mysql_tbl_i529yf_registration_date` DATE
);

INSERT INTO `mysql_tbl_i529yf` (`mysql_tbl_i529yf_customer_id`, `mysql_tbl_i529yf_country`, `mysql_tbl_i529yf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykf89z` (
    `mysql_tbl_ykf89z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ykf89z` (`mysql_tbl_ykf89z_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9o816` (
    `mysql_tbl_p9o816_product_id` INT,
    `mysql_tbl_p9o816_supplier_id` INT,
    `mysql_tbl_p9o816_category_id` INT
);

INSERT INTO `mysql_tbl_p9o816` (`mysql_tbl_p9o816_product_id`, `mysql_tbl_p9o816_supplier_id`, `mysql_tbl_p9o816_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixuer2` (
    `mysql_tbl_ixuer2_salary` INT
);

INSERT INTO `mysql_tbl_ixuer2` (`mysql_tbl_ixuer2_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hacoyq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hacoyq`
    WHERE mysql_tbl_hacoyq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hacoyq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hacoyq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bxwj5s_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bxwj5s`
    WHERE mysql_tbl_bxwj5s_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97acen_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_97acen`
    WHERE mysql_tbl_97acen_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5e3pq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_g5e3pq`
    WHERE mysql_tbl_g5e3pq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_iobd2h_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_iobd2h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_iobd2h` O
    JOIN `mysql_tbl_3nffz3` C ON mysql_tbl_iobd2h_CUSTOMER_ID = mysql_tbl_3nffz3_CUSTOMER_ID
    WHERE mysql_tbl_3nffz3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnb8ph_PRICE, 0), COALESCE(mysql_tbl_rnb8ph_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rnb8ph`
    WHERE mysql_tbl_rnb8ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m7xev_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1m7xev_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1m7xev_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1m7xev`
    WHERE mysql_tbl_1m7xev_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i529yf`
    WHERE mysql_tbl_i529yf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_i529yf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kmv3cg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kmv3cg`
    WHERE mysql_tbl_kmv3cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ykf89z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ykf89z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixuer2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ixuer2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl0k2z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sl0k2z`
    WHERE mysql_tbl_sl0k2z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bakoze_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bakoze`
    WHERE mysql_tbl_bakoze_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p9o816_SUPPLIER_ID, mysql_tbl_p9o816_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_p9o816`
    WHERE mysql_tbl_p9o816_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_lsj310_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_lsj310`
    WHERE mysql_tbl_lsj310_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lsj310_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lsj310`
    WHERE mysql_tbl_lsj310_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FOOFCT_u1anyd(-19);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_nv8ljs`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mg6nln`
    WHERE mysql_tbl_mg6nln_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mg6nln`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dow812_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_dow812`
    WHERE mysql_tbl_dow812_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbba2h_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_sbba2h`
    WHERE mysql_tbl_sbba2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sbba2h_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_sbba2h`
    WHERE mysql_tbl_sbba2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hktut3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hktut3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53fwns_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_53fwns`
    WHERE mysql_tbl_53fwns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tu45nz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h5jwo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1h5jwo`
    WHERE mysql_tbl_1h5jwo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);