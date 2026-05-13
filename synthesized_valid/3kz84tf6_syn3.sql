/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1271` (
    `mysql_tbl_bz1271_emp_id` INT,
    `mysql_tbl_bz1271_manager_id` INT,
    `mysql_tbl_bz1271_salary` INT,
    `mysql_tbl_bz1271_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnxpxn` (
    `mysql_tbl_xnxpxn_dept_id` INT,
    `mysql_tbl_xnxpxn_manager_id` INT
);

INSERT INTO `mysql_tbl_bz1271` (`mysql_tbl_bz1271_emp_id`, `mysql_tbl_bz1271_manager_id`, `mysql_tbl_bz1271_salary`, `mysql_tbl_bz1271_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xnxpxn` (`mysql_tbl_xnxpxn_dept_id`, `mysql_tbl_xnxpxn_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32qn5t` (
    `mysql_tbl_32qn5t_emp_id` INT,
    `mysql_tbl_32qn5t_department_id` INT
);

INSERT INTO `mysql_tbl_32qn5t` (`mysql_tbl_32qn5t_emp_id`, `mysql_tbl_32qn5t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknrcm` (
    `mysql_tbl_pknrcm_supplier_id` INT,
    `mysql_tbl_pknrcm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pknrcm` (`mysql_tbl_pknrcm_supplier_id`, `mysql_tbl_pknrcm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ln8l` (
    `mysql_tbl_l7ln8l_order_id` INT,
    `mysql_tbl_l7ln8l_customer_id` INT,
    `mysql_tbl_l7ln8l_order_date` DATE,
    `mysql_tbl_l7ln8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7ln8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv68fh` (
    `mysql_tbl_uv68fh_shipment_id` INT,
    `mysql_tbl_uv68fh_order_id` INT,
    `mysql_tbl_uv68fh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7ln8l` (`mysql_tbl_l7ln8l_order_id`, `mysql_tbl_l7ln8l_customer_id`, `mysql_tbl_l7ln8l_order_date`, `mysql_tbl_l7ln8l_total_amount`, `mysql_tbl_l7ln8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uv68fh` (`mysql_tbl_uv68fh_shipment_id`, `mysql_tbl_uv68fh_order_id`, `mysql_tbl_uv68fh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj0mbi` (
    `mysql_tbl_lj0mbi_order_id` INT,
    `mysql_tbl_lj0mbi_order_date` DATE
);

INSERT INTO `mysql_tbl_lj0mbi` (`mysql_tbl_lj0mbi_order_id`, `mysql_tbl_lj0mbi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9oszj` (
    `mysql_tbl_r9oszj_customer_id` INT,
    `mysql_tbl_r9oszj_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9oszj` (`mysql_tbl_r9oszj_customer_id`, `mysql_tbl_r9oszj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29gub9` (
    `mysql_tbl_29gub9_ticket_id` INT,
    `mysql_tbl_29gub9_event_id` INT,
    `mysql_tbl_29gub9_seat_section` INT,
    `mysql_tbl_29gub9_seat_row` INT,
    `mysql_tbl_29gub9_seat_number` INT,
    `mysql_tbl_29gub9_price` DECIMAL(10,2),
    `mysql_tbl_29gub9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qux3lr` (
    `mysql_tbl_qux3lr_event_id` INT,
    `mysql_tbl_qux3lr_event_name` VARCHAR(50),
    `mysql_tbl_qux3lr_event_date` DATE,
    `mysql_tbl_qux3lr_venue_id` INT,
    `mysql_tbl_qux3lr_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29gub9` (`mysql_tbl_29gub9_ticket_id`, `mysql_tbl_29gub9_event_id`, `mysql_tbl_29gub9_seat_section`, `mysql_tbl_29gub9_seat_row`, `mysql_tbl_29gub9_seat_number`, `mysql_tbl_29gub9_price`, `mysql_tbl_29gub9_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qux3lr` (`mysql_tbl_qux3lr_event_id`, `mysql_tbl_qux3lr_event_name`, `mysql_tbl_qux3lr_event_date`, `mysql_tbl_qux3lr_venue_id`, `mysql_tbl_qux3lr_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w68rf` (
    `mysql_tbl_4w68rf_order_id` INT,
    `mysql_tbl_4w68rf_customer_id` INT,
    `mysql_tbl_4w68rf_order_date` DATE,
    `mysql_tbl_4w68rf_status` VARCHAR(50),
    `mysql_tbl_4w68rf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wvsjl` (
    `mysql_tbl_1wvsjl_item_id` INT,
    `mysql_tbl_1wvsjl_order_id` INT,
    `mysql_tbl_1wvsjl_product_id` INT,
    `mysql_tbl_1wvsjl_quantity` INT,
    `mysql_tbl_1wvsjl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4ejr` (
    `mysql_tbl_5y4ejr_product_id` INT,
    `mysql_tbl_5y4ejr_category_id` INT,
    `mysql_tbl_5y4ejr_supplier_id` INT
);

INSERT INTO `mysql_tbl_4w68rf` (`mysql_tbl_4w68rf_order_id`, `mysql_tbl_4w68rf_customer_id`, `mysql_tbl_4w68rf_order_date`, `mysql_tbl_4w68rf_status`, `mysql_tbl_4w68rf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1wvsjl` (`mysql_tbl_1wvsjl_item_id`, `mysql_tbl_1wvsjl_order_id`, `mysql_tbl_1wvsjl_product_id`, `mysql_tbl_1wvsjl_quantity`, `mysql_tbl_1wvsjl_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5y4ejr` (`mysql_tbl_5y4ejr_product_id`, `mysql_tbl_5y4ejr_category_id`, `mysql_tbl_5y4ejr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kn66i` (
    mysql_tbl_4kn66i_User CHAR(32),
    mysql_tbl_4kn66i_Host CHAR(255),
    mysql_tbl_4kn66i_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_4kn66i` (`mysql_tbl_4kn66i_User`, `mysql_tbl_4kn66i_Host`, `mysql_tbl_4kn66i_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8msmzk` (
    mysql_tbl_8msmzk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xu9up` (
    mysql_tbl_3xu9up_emp_no INT,
    mysql_tbl_3xu9up_salary INT,
    FOREIGN KEY (mysql_tbl_3xu9up_emp_no) REFERENCES table_2gq48u(mysql_tbl_3xu9up_emp_no)
);

INSERT INTO `mysql_tbl_8msmzk` (`mysql_tbl_8msmzk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_3xu9up` (`mysql_tbl_3xu9up_emp_no`, `mysql_tbl_3xu9up_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3xu9up` (`mysql_tbl_3xu9up_emp_no`, `mysql_tbl_3xu9up_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3xu9up` (`mysql_tbl_3xu9up_emp_no`, `mysql_tbl_3xu9up_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsgvv` (
    `mysql_tbl_odsgvv_product_id` INT,
    `mysql_tbl_odsgvv_category_id` INT
);

INSERT INTO `mysql_tbl_odsgvv` (`mysql_tbl_odsgvv_product_id`, `mysql_tbl_odsgvv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfg1u` (
    `mysql_tbl_1sfg1u_customer_id` INT
);

INSERT INTO `mysql_tbl_1sfg1u` (`mysql_tbl_1sfg1u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m70vk` (
    `mysql_tbl_7m70vk_campaign_id` INT,
    `mysql_tbl_7m70vk_start_date` DATE,
    `mysql_tbl_7m70vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m70vk` (`mysql_tbl_7m70vk_campaign_id`, `mysql_tbl_7m70vk_start_date`, `mysql_tbl_7m70vk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1tltp` (
    `mysql_tbl_s1tltp_customer_id` INT,
    `mysql_tbl_s1tltp_order_date` DATE,
    `mysql_tbl_s1tltp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1tltp` (`mysql_tbl_s1tltp_customer_id`, `mysql_tbl_s1tltp_order_date`, `mysql_tbl_s1tltp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paom4z` (
    `mysql_tbl_paom4z_supplier_id` INT,
    `mysql_tbl_paom4z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_paom4z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49uyqq` (
    `mysql_tbl_49uyqq_product_id` INT,
    `mysql_tbl_49uyqq_supplier_id` INT,
    `mysql_tbl_49uyqq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paom4z` (`mysql_tbl_paom4z_supplier_id`, `mysql_tbl_paom4z_supplier_rating`, `mysql_tbl_paom4z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_49uyqq` (`mysql_tbl_49uyqq_product_id`, `mysql_tbl_49uyqq_supplier_id`, `mysql_tbl_49uyqq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvnkp` (
    `mysql_tbl_lrvnkp_emp_id` INT,
    `mysql_tbl_lrvnkp_dept_id` INT,
    `mysql_tbl_lrvnkp_salary` INT,
    `mysql_tbl_lrvnkp_hire_date` DATE,
    `mysql_tbl_lrvnkp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdvs6` (
    `mysql_tbl_hqdvs6_dept_id` INT,
    `mysql_tbl_hqdvs6_name` VARCHAR(50),
    `mysql_tbl_hqdvs6_avg_salary` INT
);

INSERT INTO `mysql_tbl_lrvnkp` (`mysql_tbl_lrvnkp_emp_id`, `mysql_tbl_lrvnkp_dept_id`, `mysql_tbl_lrvnkp_salary`, `mysql_tbl_lrvnkp_hire_date`, `mysql_tbl_lrvnkp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hqdvs6` (`mysql_tbl_hqdvs6_dept_id`, `mysql_tbl_hqdvs6_name`, `mysql_tbl_hqdvs6_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqlmpo` (
    `mysql_tbl_oqlmpo_product_id` INT,
    `mysql_tbl_oqlmpo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqlmpo` (`mysql_tbl_oqlmpo_product_id`, `mysql_tbl_oqlmpo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftv9hi` (
    `mysql_tbl_ftv9hi_claim_id` INT,
    `mysql_tbl_ftv9hi_policy_id` INT,
    `mysql_tbl_ftv9hi_claim_date` DATE,
    `mysql_tbl_ftv9hi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ftv9hi_status` VARCHAR(50),
    `mysql_tbl_ftv9hi_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjzeks` (
    `mysql_tbl_kjzeks_policy_id` INT,
    `mysql_tbl_kjzeks_customer_id` INT,
    `mysql_tbl_kjzeks_policy_type` VARCHAR(50),
    `mysql_tbl_kjzeks_premium_annual` INT
);

INSERT INTO `mysql_tbl_ftv9hi` (`mysql_tbl_ftv9hi_claim_id`, `mysql_tbl_ftv9hi_policy_id`, `mysql_tbl_ftv9hi_claim_date`, `mysql_tbl_ftv9hi_claim_amount`, `mysql_tbl_ftv9hi_status`, `mysql_tbl_ftv9hi_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_kjzeks` (`mysql_tbl_kjzeks_policy_id`, `mysql_tbl_kjzeks_customer_id`, `mysql_tbl_kjzeks_policy_type`, `mysql_tbl_kjzeks_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v9tso` (
    `mysql_tbl_9v9tso_customer_id` INT
);

INSERT INTO `mysql_tbl_9v9tso` (`mysql_tbl_9v9tso_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16tcky` (
    `mysql_tbl_16tcky_customer_id` INT,
    `mysql_tbl_16tcky_order_date` DATE,
    `mysql_tbl_16tcky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16tcky` (`mysql_tbl_16tcky_customer_id`, `mysql_tbl_16tcky_order_date`, `mysql_tbl_16tcky_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm4y9z` (
    `mysql_tbl_fm4y9z_customer_id` INT,
    `mysql_tbl_fm4y9z_registration_date` DATE,
    `mysql_tbl_fm4y9z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uco4en` (
    `mysql_tbl_uco4en_order_id` INT,
    `mysql_tbl_uco4en_customer_id` INT,
    `mysql_tbl_uco4en_order_date` DATE,
    `mysql_tbl_uco4en_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm4y9z` (`mysql_tbl_fm4y9z_customer_id`, `mysql_tbl_fm4y9z_registration_date`, `mysql_tbl_fm4y9z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uco4en` (`mysql_tbl_uco4en_order_id`, `mysql_tbl_uco4en_customer_id`, `mysql_tbl_uco4en_order_date`, `mysql_tbl_uco4en_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pwvin` (
    `mysql_tbl_9pwvin_emp_id` INT,
    `mysql_tbl_9pwvin_department_id` INT
);

INSERT INTO `mysql_tbl_9pwvin` (`mysql_tbl_9pwvin_emp_id`, `mysql_tbl_9pwvin_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxihe` (
    `mysql_tbl_qoxihe_emp_id` INT,
    `mysql_tbl_qoxihe_department_id` INT,
    `mysql_tbl_qoxihe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsrbi` (
    `mysql_tbl_qwsrbi_department_id` INT,
    `mysql_tbl_qwsrbi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoxihe` (`mysql_tbl_qoxihe_emp_id`, `mysql_tbl_qoxihe_department_id`, `mysql_tbl_qoxihe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qwsrbi` (`mysql_tbl_qwsrbi_department_id`, `mysql_tbl_qwsrbi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lryaj2` (
    `mysql_tbl_lryaj2_customer_id` INT,
    `mysql_tbl_lryaj2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lryaj2` (`mysql_tbl_lryaj2_customer_id`, `mysql_tbl_lryaj2_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4kn66i`
    WHERE mysql_tbl_4kn66i_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hpb9c9` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_hpb9c9` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_4w68rf_ORDER_ID FROM `mysql_tbl_4w68rf` O
        JOIN `mysql_tbl_1wvsjl` OI ON mysql_tbl_4w68rf_ORDER_ID = mysql_tbl_1wvsjl_ORDER_ID
        JOIN `mysql_tbl_5y4ejr` P ON mysql_tbl_1wvsjl_PRODUCT_ID = mysql_tbl_5y4ejr_PRODUCT_ID
        WHERE mysql_tbl_5y4ejr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4w68rf_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_1wvsjl_QUANTITY * mysql_tbl_1wvsjl_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_1wvsjl` OI
        WHERE mysql_tbl_1wvsjl_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29gub9_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_29gub9`
    WHERE mysql_tbl_29gub9_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_29gub9_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_29gub9_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qux3lr_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qux3lr`
    WHERE mysql_tbl_qux3lr_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_32qn5t`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_32qn5t`
    WHERE mysql_tbl_32qn5t_DEPARTMENT_ID = (SELECT mysql_tbl_32qn5t_DEPARTMENT_ID FROM `mysql_tbl_32qn5t` WHERE mysql_tbl_32qn5t_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_16tcky_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_16tcky_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_16tcky`
    WHERE mysql_tbl_16tcky_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_16tcky_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_16tcky_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_16tcky`
    WHERE mysql_tbl_16tcky_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_16tcky_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_16tcky_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
        END WHILE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pknrcm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pknrcm`
    WHERE mysql_tbl_pknrcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7ln8l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l7ln8l`
    WHERE mysql_tbl_l7ln8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uv68fh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uv68fh`
    WHERE mysql_tbl_uv68fh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_lj0mbi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lj0mbi`
    WHERE mysql_tbl_lj0mbi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qoxihe_SALARY), 0), COALESCE(MIN(mysql_tbl_qoxihe_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qoxihe`
    WHERE mysql_tbl_qoxihe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uco4en`
    WHERE mysql_tbl_uco4en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_uco4en` O
    JOIN `mysql_tbl_fm4y9z` C ON mysql_tbl_uco4en_CUSTOMER_ID = mysql_tbl_fm4y9z_CUSTOMER_ID
    WHERE mysql_tbl_fm4y9z_COUNTRY = (SELECT mysql_tbl_fm4y9z_COUNTRY FROM `mysql_tbl_fm4y9z` WHERE mysql_tbl_fm4y9z_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lryaj2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lryaj2`
    WHERE mysql_tbl_lryaj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9pwvin_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9pwvin`
    WHERE mysql_tbl_9pwvin_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_3xu9up_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8msmzk` E
    JOIN `mysql_tbl_3xu9up` S ON mysql_tbl_8msmzk_EMP_NO = mysql_tbl_3xu9up_EMP_NO
    WHERE mysql_tbl_8msmzk_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1tltp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_s1tltp`
    WHERE mysql_tbl_s1tltp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7m70vk_START_DATE, mysql_tbl_7m70vk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7m70vk`
    WHERE mysql_tbl_7m70vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_odsgvv`
    WHERE mysql_tbl_odsgvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqlmpo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oqlmpo`
    WHERE mysql_tbl_oqlmpo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1sfg1u`
    WHERE mysql_tbl_1sfg1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_paom4z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_paom4z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_paom4z`
    WHERE mysql_tbl_paom4z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_49uyqq`
    WHERE mysql_tbl_49uyqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrvnkp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lrvnkp`
    WHERE mysql_tbl_lrvnkp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqdvs6_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hqdvs6` D
    JOIN `mysql_tbl_lrvnkp` E ON mysql_tbl_hqdvs6_DEPT_ID = mysql_tbl_lrvnkp_DEPT_ID
    WHERE mysql_tbl_lrvnkp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lrvnkp_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_lrvnkp`
    WHERE mysql_tbl_lrvnkp_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ftv9hi_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ftv9hi`
    WHERE mysql_tbl_ftv9hi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ftv9hi`
    WHERE mysql_tbl_ftv9hi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ftv9hi_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_r9oszj_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_r9oszj`
    WHERE mysql_tbl_r9oszj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_bz1271_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_bz1271`
        WHERE mysql_tbl_bz1271_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);