/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0964` (
    `mysql_tbl_kz0964_order_id` INT,
    `mysql_tbl_kz0964_customer_id` INT,
    `mysql_tbl_kz0964_order_date` DATE,
    `mysql_tbl_kz0964_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3y7wf` (
    `mysql_tbl_b3y7wf_shipment_id` INT,
    `mysql_tbl_b3y7wf_order_id` INT,
    `mysql_tbl_b3y7wf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz0964` (`mysql_tbl_kz0964_order_id`, `mysql_tbl_kz0964_customer_id`, `mysql_tbl_kz0964_order_date`, `mysql_tbl_kz0964_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b3y7wf` (`mysql_tbl_b3y7wf_shipment_id`, `mysql_tbl_b3y7wf_order_id`, `mysql_tbl_b3y7wf_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jj1gu` (
    `mysql_tbl_7jj1gu_customer_id` INT,
    `mysql_tbl_7jj1gu_order_date` DATE,
    `mysql_tbl_7jj1gu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jj1gu` (`mysql_tbl_7jj1gu_customer_id`, `mysql_tbl_7jj1gu_order_date`, `mysql_tbl_7jj1gu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqxzlt` (
    `mysql_tbl_hqxzlt_author_id` INT,
    `mysql_tbl_hqxzlt_name` VARCHAR(50),
    `mysql_tbl_hqxzlt_country` INT,
    `mysql_tbl_hqxzlt_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hqxzlt_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rhf1m` (
    `mysql_tbl_6rhf1m_book_id` INT,
    `mysql_tbl_6rhf1m_author_id` INT,
    `mysql_tbl_6rhf1m_genre` INT,
    `mysql_tbl_6rhf1m_publication_year` INT,
    `mysql_tbl_6rhf1m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqxzlt` (`mysql_tbl_hqxzlt_author_id`, `mysql_tbl_hqxzlt_name`, `mysql_tbl_hqxzlt_country`, `mysql_tbl_hqxzlt_total_books_sold`, `mysql_tbl_hqxzlt_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_6rhf1m` (`mysql_tbl_6rhf1m_book_id`, `mysql_tbl_6rhf1m_author_id`, `mysql_tbl_6rhf1m_genre`, `mysql_tbl_6rhf1m_publication_year`, `mysql_tbl_6rhf1m_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30hc78` (mysql_tbl_30hc78_id INT, mysql_tbl_30hc78_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq5d8r` (
    `mysql_tbl_hq5d8r_campaign_id` INT,
    `mysql_tbl_hq5d8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq5d8r` (`mysql_tbl_hq5d8r_campaign_id`, `mysql_tbl_hq5d8r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5dqlkc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5dqlkc` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yszc11` (
    `mysql_tbl_yszc11_customer_id` INT,
    `mysql_tbl_yszc11_registration_date` DATE,
    `mysql_tbl_yszc11_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5nvo` (
    `mysql_tbl_tr5nvo_order_id` INT,
    `mysql_tbl_tr5nvo_customer_id` INT,
    `mysql_tbl_tr5nvo_order_date` DATE,
    `mysql_tbl_tr5nvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yszc11` (`mysql_tbl_yszc11_customer_id`, `mysql_tbl_yszc11_registration_date`, `mysql_tbl_yszc11_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tr5nvo` (`mysql_tbl_tr5nvo_order_id`, `mysql_tbl_tr5nvo_customer_id`, `mysql_tbl_tr5nvo_order_date`, `mysql_tbl_tr5nvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7zuv` (
    `mysql_tbl_zj7zuv_campaign_id` INT,
    `mysql_tbl_zj7zuv_start_date` DATE
);

INSERT INTO `mysql_tbl_zj7zuv` (`mysql_tbl_zj7zuv_campaign_id`, `mysql_tbl_zj7zuv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uxb52` (
    `mysql_tbl_4uxb52_emp_id` INT,
    `mysql_tbl_4uxb52_name` VARCHAR(50),
    `mysql_tbl_4uxb52_salary` INT,
    `mysql_tbl_4uxb52_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzu42a` (
    `mysql_tbl_jzu42a_emp_id` INT,
    `mysql_tbl_jzu42a_effective_date` DATE,
    `mysql_tbl_jzu42a_new_salary` INT,
    `mysql_tbl_jzu42a_change_reason` INT
);

INSERT INTO `mysql_tbl_4uxb52` (`mysql_tbl_4uxb52_emp_id`, `mysql_tbl_4uxb52_name`, `mysql_tbl_4uxb52_salary`, `mysql_tbl_4uxb52_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzu42a` (`mysql_tbl_jzu42a_emp_id`, `mysql_tbl_jzu42a_effective_date`, `mysql_tbl_jzu42a_new_salary`, `mysql_tbl_jzu42a_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2robc` (
    `mysql_tbl_p2robc_unit_id` INT,
    `mysql_tbl_p2robc_facility_id` INT,
    `mysql_tbl_p2robc_unit_size` INT,
    `mysql_tbl_p2robc_monthly_rate` INT,
    `mysql_tbl_p2robc_climate_controlled` INT,
    `mysql_tbl_p2robc_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6cbc` (
    `mysql_tbl_kp6cbc_rental_id` INT,
    `mysql_tbl_kp6cbc_unit_id` INT,
    `mysql_tbl_kp6cbc_customer_id` INT,
    `mysql_tbl_kp6cbc_start_date` DATE,
    `mysql_tbl_kp6cbc_rental_months` INT,
    `mysql_tbl_kp6cbc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p2robc` (`mysql_tbl_p2robc_unit_id`, `mysql_tbl_p2robc_facility_id`, `mysql_tbl_p2robc_unit_size`, `mysql_tbl_p2robc_monthly_rate`, `mysql_tbl_p2robc_climate_controlled`, `mysql_tbl_p2robc_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kp6cbc` (`mysql_tbl_kp6cbc_rental_id`, `mysql_tbl_kp6cbc_unit_id`, `mysql_tbl_kp6cbc_customer_id`, `mysql_tbl_kp6cbc_start_date`, `mysql_tbl_kp6cbc_rental_months`, `mysql_tbl_kp6cbc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qm14p` (
    `mysql_tbl_1qm14p_policy_id` INT,
    `mysql_tbl_1qm14p_customer_id` INT,
    `mysql_tbl_1qm14p_policy_type` VARCHAR(50),
    `mysql_tbl_1qm14p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1qm14p_premium_annual` INT,
    `mysql_tbl_1qm14p_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngn8u` (
    `mysql_tbl_2ngn8u_claim_id` INT,
    `mysql_tbl_2ngn8u_policy_id` INT,
    `mysql_tbl_2ngn8u_claim_date` DATE,
    `mysql_tbl_2ngn8u_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2ngn8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qm14p` (`mysql_tbl_1qm14p_policy_id`, `mysql_tbl_1qm14p_customer_id`, `mysql_tbl_1qm14p_policy_type`, `mysql_tbl_1qm14p_coverage_amount`, `mysql_tbl_1qm14p_premium_annual`, `mysql_tbl_1qm14p_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2ngn8u` (`mysql_tbl_2ngn8u_claim_id`, `mysql_tbl_2ngn8u_policy_id`, `mysql_tbl_2ngn8u_claim_date`, `mysql_tbl_2ngn8u_payout_amount`, `mysql_tbl_2ngn8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qn35` (
    `mysql_tbl_v2qn35_emp_id` INT,
    `mysql_tbl_v2qn35_department_id` INT,
    `mysql_tbl_v2qn35_salary` INT
);

INSERT INTO `mysql_tbl_v2qn35` (`mysql_tbl_v2qn35_emp_id`, `mysql_tbl_v2qn35_department_id`, `mysql_tbl_v2qn35_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls77wa` (
    `mysql_tbl_ls77wa_customer_id` INT,
    `mysql_tbl_ls77wa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls77wa` (`mysql_tbl_ls77wa_customer_id`, `mysql_tbl_ls77wa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h63hms` (
    `mysql_tbl_h63hms_customer_id` INT,
    `mysql_tbl_h63hms_registration_date` DATE,
    `mysql_tbl_h63hms_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6fekz` (
    `mysql_tbl_j6fekz_order_id` INT,
    `mysql_tbl_j6fekz_customer_id` INT,
    `mysql_tbl_j6fekz_order_date` DATE,
    `mysql_tbl_j6fekz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h63hms` (`mysql_tbl_h63hms_customer_id`, `mysql_tbl_h63hms_registration_date`, `mysql_tbl_h63hms_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6fekz` (`mysql_tbl_j6fekz_order_id`, `mysql_tbl_j6fekz_customer_id`, `mysql_tbl_j6fekz_order_date`, `mysql_tbl_j6fekz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51cid` (
    `mysql_tbl_x51cid_video_id` INT,
    `mysql_tbl_x51cid_creator_id` INT,
    `mysql_tbl_x51cid_title` INT,
    `mysql_tbl_x51cid_duration_seconds` INT,
    `mysql_tbl_x51cid_view_count` INT,
    `mysql_tbl_x51cid_upload_date` DATE,
    `mysql_tbl_x51cid_likes_count` INT
);

INSERT INTO `mysql_tbl_x51cid` (`mysql_tbl_x51cid_video_id`, `mysql_tbl_x51cid_creator_id`, `mysql_tbl_x51cid_title`, `mysql_tbl_x51cid_duration_seconds`, `mysql_tbl_x51cid_view_count`, `mysql_tbl_x51cid_upload_date`, `mysql_tbl_x51cid_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7n8u7` (
    `mysql_tbl_l7n8u7_book_id` INT,
    `mysql_tbl_l7n8u7_isbn` INT,
    `mysql_tbl_l7n8u7_title` INT,
    `mysql_tbl_l7n8u7_author` INT,
    `mysql_tbl_l7n8u7_category_id` INT,
    `mysql_tbl_l7n8u7_total_copies` DECIMAL(10,2),
    `mysql_tbl_l7n8u7_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_carujm` (
    `mysql_tbl_carujm_loan_id` INT,
    `mysql_tbl_carujm_book_id` INT,
    `mysql_tbl_carujm_borrower_id` INT,
    `mysql_tbl_carujm_loan_date` DATE,
    `mysql_tbl_carujm_due_date` DATE,
    `mysql_tbl_carujm_return_date` DATE
);

INSERT INTO `mysql_tbl_l7n8u7` (`mysql_tbl_l7n8u7_book_id`, `mysql_tbl_l7n8u7_isbn`, `mysql_tbl_l7n8u7_title`, `mysql_tbl_l7n8u7_author`, `mysql_tbl_l7n8u7_category_id`, `mysql_tbl_l7n8u7_total_copies`, `mysql_tbl_l7n8u7_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_carujm` (`mysql_tbl_carujm_loan_id`, `mysql_tbl_carujm_book_id`, `mysql_tbl_carujm_borrower_id`, `mysql_tbl_carujm_loan_date`, `mysql_tbl_carujm_due_date`, `mysql_tbl_carujm_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6lrr` (
    `mysql_tbl_sb6lrr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sb6lrr` (`mysql_tbl_sb6lrr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syttyi` (
    `mysql_tbl_syttyi_order_id` INT,
    `mysql_tbl_syttyi_customer_id` INT,
    `mysql_tbl_syttyi_order_date` DATE,
    `mysql_tbl_syttyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_syttyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54mkk4` (
    `mysql_tbl_54mkk4_order_id` INT,
    `mysql_tbl_54mkk4_product_id` INT,
    `mysql_tbl_54mkk4_quantity` INT
);

INSERT INTO `mysql_tbl_syttyi` (`mysql_tbl_syttyi_order_id`, `mysql_tbl_syttyi_customer_id`, `mysql_tbl_syttyi_order_date`, `mysql_tbl_syttyi_total_amount`, `mysql_tbl_syttyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54mkk4` (`mysql_tbl_54mkk4_order_id`, `mysql_tbl_54mkk4_product_id`, `mysql_tbl_54mkk4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7jj1gu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_7jj1gu`
    WHERE mysql_tbl_7jj1gu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqxzlt_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hqxzlt`
    WHERE mysql_tbl_hqxzlt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hqxzlt_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_6rhf1m`
    WHERE mysql_tbl_6rhf1m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_30hc78_BALANCE INTO V_BALANCE FROM `mysql_tbl_30hc78` WHERE mysql_tbl_30hc78_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_30hc78_BALANCE';
    END IF;
    UPDATE `mysql_tbl_30hc78` SET mysql_tbl_30hc78_BALANCE = mysql_tbl_30hc78_BALANCE - AMOUNT WHERE mysql_tbl_30hc78_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_54mkk4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_54mkk4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_54mkk4`
    WHERE mysql_tbl_54mkk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qm14p_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1qm14p_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1qm14p`
    WHERE mysql_tbl_1qm14p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ngn8u_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2ngn8u`
    WHERE mysql_tbl_2ngn8u_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_carujm`
    WHERE mysql_tbl_carujm_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_carujm_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb6lrr_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sb6lrr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ls77wa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ls77wa`
    WHERE mysql_tbl_ls77wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v2qn35_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v2qn35`
    WHERE mysql_tbl_v2qn35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v2qn35_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_v2qn35`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2robc_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_p2robc`
    WHERE mysql_tbl_p2robc_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_p2robc_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_p2robc`
    WHERE mysql_tbl_p2robc_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_p2robc_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uxb52_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4uxb52`
    WHERE mysql_tbl_4uxb52_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzu42a_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jzu42a`
    WHERE mysql_tbl_jzu42a_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_jzu42a_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4uxb52_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4uxb52`
    WHERE mysql_tbl_4uxb52_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j6fekz`
    WHERE mysql_tbl_j6fekz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h63hms_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h63hms`
    WHERE mysql_tbl_h63hms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x51cid_VIEW_COUNT, 0), COALESCE(mysql_tbl_x51cid_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_x51cid`
    WHERE mysql_tbl_x51cid_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_x51cid`
    WHERE mysql_tbl_x51cid_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        SET V_I = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tr5nvo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_tr5nvo`
    WHERE mysql_tbl_tr5nvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tr5nvo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_tr5nvo_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_tr5nvo`
    WHERE mysql_tbl_tr5nvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tr5nvo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zj7zuv_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zj7zuv`
    WHERE mysql_tbl_zj7zuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5dqlkc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5dqlkc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hq5d8r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hq5d8r`
    WHERE mysql_tbl_hq5d8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3y7wf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b3y7wf`
    WHERE mysql_tbl_b3y7wf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_azlxw8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);