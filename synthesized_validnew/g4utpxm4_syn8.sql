/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68dv76` (
    `mysql_tbl_68dv76_emp_id` INT,
    `mysql_tbl_68dv76_salary` INT,
    `mysql_tbl_68dv76_department_id` INT,
    `mysql_tbl_68dv76_hire_date` DATE
);

INSERT INTO `mysql_tbl_68dv76` (`mysql_tbl_68dv76_emp_id`, `mysql_tbl_68dv76_salary`, `mysql_tbl_68dv76_department_id`, `mysql_tbl_68dv76_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qs0hd` (
    `mysql_tbl_5qs0hd_return_id` INT,
    `mysql_tbl_5qs0hd_transaction_id` INT,
    `mysql_tbl_5qs0hd_customer_id` INT,
    `mysql_tbl_5qs0hd_return_date` DATE,
    `mysql_tbl_5qs0hd_item_count` INT,
    `mysql_tbl_5qs0hd_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnyufv` (
    `mysql_tbl_gnyufv_transaction_id` INT,
    `mysql_tbl_gnyufv_store_id` INT,
    `mysql_tbl_gnyufv_transaction_date` DATE,
    `mysql_tbl_gnyufv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qs0hd` (`mysql_tbl_5qs0hd_return_id`, `mysql_tbl_5qs0hd_transaction_id`, `mysql_tbl_5qs0hd_customer_id`, `mysql_tbl_5qs0hd_return_date`, `mysql_tbl_5qs0hd_item_count`, `mysql_tbl_5qs0hd_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gnyufv` (`mysql_tbl_gnyufv_transaction_id`, `mysql_tbl_gnyufv_store_id`, `mysql_tbl_gnyufv_transaction_date`, `mysql_tbl_gnyufv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16y4pl` (
    `mysql_tbl_16y4pl_order_id` INT,
    `mysql_tbl_16y4pl_customer_id` INT,
    `mysql_tbl_16y4pl_order_date` DATE,
    `mysql_tbl_16y4pl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xorj3i` (
    `mysql_tbl_xorj3i_customer_id` INT,
    `mysql_tbl_xorj3i_country` INT
);

INSERT INTO `mysql_tbl_16y4pl` (`mysql_tbl_16y4pl_order_id`, `mysql_tbl_16y4pl_customer_id`, `mysql_tbl_16y4pl_order_date`, `mysql_tbl_16y4pl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xorj3i` (`mysql_tbl_xorj3i_customer_id`, `mysql_tbl_xorj3i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d70egp` (
    `mysql_tbl_d70egp_product_id` INT,
    `mysql_tbl_d70egp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d70egp` (`mysql_tbl_d70egp_product_id`, `mysql_tbl_d70egp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52riww` (
    `mysql_tbl_52riww_cbit10` INT
);

INSERT INTO `mysql_tbl_52riww` (`mysql_tbl_52riww_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_947wx0` (
    `mysql_tbl_947wx0_table_id` INT,
    `mysql_tbl_947wx0_capacity` INT,
    `mysql_tbl_947wx0_is_occupied` INT,
    `mysql_tbl_947wx0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55odxo` (
    `mysql_tbl_55odxo_res_id` INT,
    `mysql_tbl_55odxo_table_id` INT,
    `mysql_tbl_55odxo_guest_count` INT,
    `mysql_tbl_55odxo_reservation_date` DATE,
    `mysql_tbl_55odxo_reservation_time` DATE,
    `mysql_tbl_55odxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_947wx0` (`mysql_tbl_947wx0_table_id`, `mysql_tbl_947wx0_capacity`, `mysql_tbl_947wx0_is_occupied`, `mysql_tbl_947wx0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_55odxo` (`mysql_tbl_55odxo_res_id`, `mysql_tbl_55odxo_table_id`, `mysql_tbl_55odxo_guest_count`, `mysql_tbl_55odxo_reservation_date`, `mysql_tbl_55odxo_reservation_time`, `mysql_tbl_55odxo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z0l7q` (
    `mysql_tbl_2z0l7q_ticket_id` INT,
    `mysql_tbl_2z0l7q_event_id` INT,
    `mysql_tbl_2z0l7q_seat_section` INT,
    `mysql_tbl_2z0l7q_seat_row` INT,
    `mysql_tbl_2z0l7q_seat_number` INT,
    `mysql_tbl_2z0l7q_price` DECIMAL(10,2),
    `mysql_tbl_2z0l7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo580k` (
    `mysql_tbl_wo580k_event_id` INT,
    `mysql_tbl_wo580k_event_name` VARCHAR(50),
    `mysql_tbl_wo580k_event_date` DATE,
    `mysql_tbl_wo580k_venue_id` INT,
    `mysql_tbl_wo580k_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z0l7q` (`mysql_tbl_2z0l7q_ticket_id`, `mysql_tbl_2z0l7q_event_id`, `mysql_tbl_2z0l7q_seat_section`, `mysql_tbl_2z0l7q_seat_row`, `mysql_tbl_2z0l7q_seat_number`, `mysql_tbl_2z0l7q_price`, `mysql_tbl_2z0l7q_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_wo580k` (`mysql_tbl_wo580k_event_id`, `mysql_tbl_wo580k_event_name`, `mysql_tbl_wo580k_event_date`, `mysql_tbl_wo580k_venue_id`, `mysql_tbl_wo580k_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37zdc` (
    `mysql_tbl_q37zdc_job_id` INT,
    `mysql_tbl_q37zdc_customer_id` INT,
    `mysql_tbl_q37zdc_technician_id` INT,
    `mysql_tbl_q37zdc_job_type` VARCHAR(50),
    `mysql_tbl_q37zdc_property_size_sqft` INT,
    `mysql_tbl_q37zdc_labor_hours` INT,
    `mysql_tbl_q37zdc_material_cost` DECIMAL(10,2),
    `mysql_tbl_q37zdc_job_date` DATE
);

INSERT INTO `mysql_tbl_q37zdc` (`mysql_tbl_q37zdc_job_id`, `mysql_tbl_q37zdc_customer_id`, `mysql_tbl_q37zdc_technician_id`, `mysql_tbl_q37zdc_job_type`, `mysql_tbl_q37zdc_property_size_sqft`, `mysql_tbl_q37zdc_labor_hours`, `mysql_tbl_q37zdc_material_cost`, `mysql_tbl_q37zdc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ftal` (
    `mysql_tbl_l5ftal_prescription_id` INT,
    `mysql_tbl_l5ftal_pet_id` INT,
    `mysql_tbl_l5ftal_vet_id` INT,
    `mysql_tbl_l5ftal_medication_name` VARCHAR(50),
    `mysql_tbl_l5ftal_dosage_mg` INT,
    `mysql_tbl_l5ftal_frequency` INT,
    `mysql_tbl_l5ftal_duration_days` INT,
    `mysql_tbl_l5ftal_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfju7` (
    `mysql_tbl_jlfju7_pet_id` INT,
    `mysql_tbl_jlfju7_weight_kg` INT,
    `mysql_tbl_jlfju7_breed` INT
);

INSERT INTO `mysql_tbl_l5ftal` (`mysql_tbl_l5ftal_prescription_id`, `mysql_tbl_l5ftal_pet_id`, `mysql_tbl_l5ftal_vet_id`, `mysql_tbl_l5ftal_medication_name`, `mysql_tbl_l5ftal_dosage_mg`, `mysql_tbl_l5ftal_frequency`, `mysql_tbl_l5ftal_duration_days`, `mysql_tbl_l5ftal_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jlfju7` (`mysql_tbl_jlfju7_pet_id`, `mysql_tbl_jlfju7_weight_kg`, `mysql_tbl_jlfju7_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz29i0` (
    `mysql_tbl_wz29i0_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wz29i0` (`mysql_tbl_wz29i0_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w22z34` (
    `mysql_tbl_w22z34_customer_id` INT,
    `mysql_tbl_w22z34_status` VARCHAR(50),
    `mysql_tbl_w22z34_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w22z34` (`mysql_tbl_w22z34_customer_id`, `mysql_tbl_w22z34_status`, `mysql_tbl_w22z34_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2z0l7q_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2z0l7q`
    WHERE mysql_tbl_2z0l7q_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2z0l7q_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2z0l7q_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_wo580k_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_wo580k`
    WHERE mysql_tbl_wo580k_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wz29i0`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w22z34_STATUS, COALESCE(mysql_tbl_w22z34_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w22z34`
    WHERE mysql_tbl_w22z34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5ftal_DOSAGE_MG, 50), COALESCE(mysql_tbl_l5ftal_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l5ftal`
    WHERE mysql_tbl_l5ftal_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlfju7_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l5ftal` VP
    JOIN `mysql_tbl_jlfju7` P ON mysql_tbl_l5ftal_PET_ID = mysql_tbl_jlfju7_PET_ID
    WHERE mysql_tbl_l5ftal_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gnyufv`
    WHERE mysql_tbl_gnyufv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gnyufv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_5qs0hd` R
    JOIN `mysql_tbl_gnyufv` T ON mysql_tbl_5qs0hd_TRANSACTION_ID = mysql_tbl_gnyufv_TRANSACTION_ID
    WHERE mysql_tbl_gnyufv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5qs0hd_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_16y4pl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_16y4pl` O
    JOIN `mysql_tbl_xorj3i` C ON mysql_tbl_16y4pl_CUSTOMER_ID = mysql_tbl_xorj3i_CUSTOMER_ID
    WHERE mysql_tbl_xorj3i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d70egp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d70egp`
    WHERE mysql_tbl_d70egp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_52riww_CBIT10 INTO RESULT FROM `mysql_tbl_52riww` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_947wx0_CAPACITY, 0), COALESCE(mysql_tbl_947wx0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_947wx0`
    WHERE mysql_tbl_947wx0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_55odxo`
    WHERE mysql_tbl_55odxo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_55odxo_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_68dv76_HIRE_DATE)), ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_68dv76`
    WHERE mysql_tbl_68dv76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + V_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);