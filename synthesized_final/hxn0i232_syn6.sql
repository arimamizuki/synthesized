/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crmiai` (
    `mysql_tbl_crmiai_campaign_id` INT,
    `mysql_tbl_crmiai_budget` INT
);

INSERT INTO `mysql_tbl_crmiai` (`mysql_tbl_crmiai_campaign_id`, `mysql_tbl_crmiai_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ieau` (
    `mysql_tbl_j6ieau_campaign_id` INT,
    `mysql_tbl_j6ieau_budget` INT
);

INSERT INTO `mysql_tbl_j6ieau` (`mysql_tbl_j6ieau_campaign_id`, `mysql_tbl_j6ieau_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08acj7` (
    `mysql_tbl_08acj7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08acj7` (`mysql_tbl_08acj7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nov9j` (
    `mysql_tbl_0nov9j_customer_id` INT,
    `mysql_tbl_0nov9j_status` VARCHAR(50),
    `mysql_tbl_0nov9j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nov9j` (`mysql_tbl_0nov9j_customer_id`, `mysql_tbl_0nov9j_status`, `mysql_tbl_0nov9j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya02od` (
    `mysql_tbl_ya02od_concert_id` INT,
    `mysql_tbl_ya02od_venue_id` INT,
    `mysql_tbl_ya02od_artist_id` INT,
    `mysql_tbl_ya02od_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ya02od_seats_available` INT,
    `mysql_tbl_ya02od_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7tmen` (
    `mysql_tbl_w7tmen_sale_id` INT,
    `mysql_tbl_w7tmen_concert_id` INT,
    `mysql_tbl_w7tmen_customer_id` INT,
    `mysql_tbl_w7tmen_quantity` INT,
    `mysql_tbl_w7tmen_sale_date` DATE
);

INSERT INTO `mysql_tbl_ya02od` (`mysql_tbl_ya02od_concert_id`, `mysql_tbl_ya02od_venue_id`, `mysql_tbl_ya02od_artist_id`, `mysql_tbl_ya02od_ticket_price`, `mysql_tbl_ya02od_seats_available`, `mysql_tbl_ya02od_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_w7tmen` (`mysql_tbl_w7tmen_sale_id`, `mysql_tbl_w7tmen_concert_id`, `mysql_tbl_w7tmen_customer_id`, `mysql_tbl_w7tmen_quantity`, `mysql_tbl_w7tmen_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zilsjo` (
    `mysql_tbl_zilsjo_emp_id` INT,
    `mysql_tbl_zilsjo_hire_date` DATE
);

INSERT INTO `mysql_tbl_zilsjo` (`mysql_tbl_zilsjo_emp_id`, `mysql_tbl_zilsjo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjj21f` (
    `mysql_tbl_bjj21f_repair_id` INT,
    `mysql_tbl_bjj21f_customer_id` INT,
    `mysql_tbl_bjj21f_technician_id` INT,
    `mysql_tbl_bjj21f_appliance_type` VARCHAR(50),
    `mysql_tbl_bjj21f_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bjj21f_labor_hours` INT,
    `mysql_tbl_bjj21f_labor_rate` INT,
    `mysql_tbl_bjj21f_service_date` DATE
);

INSERT INTO `mysql_tbl_bjj21f` (`mysql_tbl_bjj21f_repair_id`, `mysql_tbl_bjj21f_customer_id`, `mysql_tbl_bjj21f_technician_id`, `mysql_tbl_bjj21f_appliance_type`, `mysql_tbl_bjj21f_parts_cost`, `mysql_tbl_bjj21f_labor_hours`, `mysql_tbl_bjj21f_labor_rate`, `mysql_tbl_bjj21f_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qrsf` (
    `mysql_tbl_j5qrsf_player_id` INT,
    `mysql_tbl_j5qrsf_player_name` VARCHAR(50),
    `mysql_tbl_j5qrsf_game_mode` INT,
    `mysql_tbl_j5qrsf_score` INT,
    `mysql_tbl_j5qrsf_rank_position` INT,
    `mysql_tbl_j5qrsf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8cocv` (
    `mysql_tbl_r8cocv_tournament_id` INT,
    `mysql_tbl_r8cocv_game_mode` INT,
    `mysql_tbl_r8cocv_entry_fee` INT,
    `mysql_tbl_r8cocv_prize_pool` INT,
    `mysql_tbl_r8cocv_winner_id` INT
);

INSERT INTO `mysql_tbl_j5qrsf` (`mysql_tbl_j5qrsf_player_id`, `mysql_tbl_j5qrsf_player_name`, `mysql_tbl_j5qrsf_game_mode`, `mysql_tbl_j5qrsf_score`, `mysql_tbl_j5qrsf_rank_position`, `mysql_tbl_j5qrsf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r8cocv` (`mysql_tbl_r8cocv_tournament_id`, `mysql_tbl_r8cocv_game_mode`, `mysql_tbl_r8cocv_entry_fee`, `mysql_tbl_r8cocv_prize_pool`, `mysql_tbl_r8cocv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op9b8w` (
    `mysql_tbl_op9b8w_customer_id` INT,
    `mysql_tbl_op9b8w_start_date` DATE
);

INSERT INTO `mysql_tbl_op9b8w` (`mysql_tbl_op9b8w_customer_id`, `mysql_tbl_op9b8w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66vl9h` (
    `mysql_tbl_66vl9h_campaign_id` INT,
    `mysql_tbl_66vl9h_start_date` DATE,
    `mysql_tbl_66vl9h_end_date` DATE
);

INSERT INTO `mysql_tbl_66vl9h` (`mysql_tbl_66vl9h_campaign_id`, `mysql_tbl_66vl9h_start_date`, `mysql_tbl_66vl9h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m32eia` (
    `mysql_tbl_m32eia_order_id` INT,
    `mysql_tbl_m32eia_customer_id` INT,
    `mysql_tbl_m32eia_order_date` DATE,
    `mysql_tbl_m32eia_total_amount` DECIMAL(10,2),
    `mysql_tbl_m32eia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6sl5h` (
    `mysql_tbl_d6sl5h_order_id` INT,
    `mysql_tbl_d6sl5h_product_id` INT,
    `mysql_tbl_d6sl5h_quantity` INT,
    `mysql_tbl_d6sl5h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m32eia` (`mysql_tbl_m32eia_order_id`, `mysql_tbl_m32eia_customer_id`, `mysql_tbl_m32eia_order_date`, `mysql_tbl_m32eia_total_amount`, `mysql_tbl_m32eia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6sl5h` (`mysql_tbl_d6sl5h_order_id`, `mysql_tbl_d6sl5h_product_id`, `mysql_tbl_d6sl5h_quantity`, `mysql_tbl_d6sl5h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stivhn` (
    `mysql_tbl_stivhn_order_id` INT,
    `mysql_tbl_stivhn_customer_id` INT,
    `mysql_tbl_stivhn_order_date` DATE,
    `mysql_tbl_stivhn_subtotal` DECIMAL(10,2),
    `mysql_tbl_stivhn_tamysql_tbl_vsgtjc_amount DECIMAL(10,2),
    `mysql_tbl_stivhn_discount_amount` INT,
    `mysql_tbl_stivhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stivhn` (`mysql_tbl_stivhn_order_id`, `mysql_tbl_stivhn_customer_id`, `mysql_tbl_stivhn_order_date`, `mysql_tbl_stivhn_subtotal`, `mysql_tbl_stivhn_tamysql_tbl_vsgtjc_amount, `mysql_tbl_stivhn_discount_amount`, `mysql_tbl_stivhn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjt7qs` (
    `mysql_tbl_qjt7qs_customer_id` INT,
    `mysql_tbl_qjt7qs_plan_type` VARCHAR(50),
    `mysql_tbl_qjt7qs_start_date` DATE,
    `mysql_tbl_qjt7qs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qjt7qs_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54wow` (
    `mysql_tbl_t54wow_log_id` INT,
    `mysql_tbl_t54wow_customer_id` INT,
    `mysql_tbl_t54wow_usage_date` DATE,
    `mysql_tbl_t54wow_data_used_gb` TEXT,
    `mysql_tbl_t54wow_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qjt7qs` (`mysql_tbl_qjt7qs_customer_id`, `mysql_tbl_qjt7qs_plan_type`, `mysql_tbl_qjt7qs_start_date`, `mysql_tbl_qjt7qs_monthly_cost`, `mysql_tbl_qjt7qs_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t54wow` (`mysql_tbl_t54wow_log_id`, `mysql_tbl_t54wow_customer_id`, `mysql_tbl_t54wow_usage_date`, `mysql_tbl_t54wow_data_used_gb`, `mysql_tbl_t54wow_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oppuf` (
    `mysql_tbl_8oppuf_author_id` INT,
    `mysql_tbl_8oppuf_name` VARCHAR(50),
    `mysql_tbl_8oppuf_country` INT,
    `mysql_tbl_8oppuf_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8oppuf_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabzms` (
    `mysql_tbl_vabzms_book_id` INT,
    `mysql_tbl_vabzms_author_id` INT,
    `mysql_tbl_vabzms_genre` INT,
    `mysql_tbl_vabzms_publication_year` INT,
    `mysql_tbl_vabzms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oppuf` (`mysql_tbl_8oppuf_author_id`, `mysql_tbl_8oppuf_name`, `mysql_tbl_8oppuf_country`, `mysql_tbl_8oppuf_total_books_sold`, `mysql_tbl_8oppuf_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_vabzms` (`mysql_tbl_vabzms_book_id`, `mysql_tbl_vabzms_author_id`, `mysql_tbl_vabzms_genre`, `mysql_tbl_vabzms_publication_year`, `mysql_tbl_vabzms_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ayzaw` (
    `mysql_tbl_3ayzaw_customer_id` INT,
    `mysql_tbl_3ayzaw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ayzaw` (`mysql_tbl_3ayzaw_customer_id`, `mysql_tbl_3ayzaw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zo77f` (
    `mysql_tbl_0zo77f_supplier_id` INT,
    `mysql_tbl_0zo77f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0zo77f` (`mysql_tbl_0zo77f_supplier_id`, `mysql_tbl_0zo77f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkknqm` (
    `mysql_tbl_nkknqm_patient_id` INT,
    `mysql_tbl_nkknqm_name` VARCHAR(50),
    `mysql_tbl_nkknqm_date_of_birth` DATE,
    `mysql_tbl_nkknqm_blood_type` VARCHAR(50),
    `mysql_tbl_nkknqm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddyb6r` (
    `mysql_tbl_ddyb6r_appt_id` INT,
    `mysql_tbl_ddyb6r_patient_id` INT,
    `mysql_tbl_ddyb6r_doctor_id` INT,
    `mysql_tbl_ddyb6r_appt_date` DATE,
    `mysql_tbl_ddyb6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhf1r` (
    `mysql_tbl_nnhf1r_bill_id` INT,
    `mysql_tbl_nnhf1r_patient_id` INT,
    `mysql_tbl_nnhf1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnhf1r_paid_amount` INT
);

INSERT INTO `mysql_tbl_nkknqm` (`mysql_tbl_nkknqm_patient_id`, `mysql_tbl_nkknqm_name`, `mysql_tbl_nkknqm_date_of_birth`, `mysql_tbl_nkknqm_blood_type`, `mysql_tbl_nkknqm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ddyb6r` (`mysql_tbl_ddyb6r_appt_id`, `mysql_tbl_ddyb6r_patient_id`, `mysql_tbl_ddyb6r_doctor_id`, `mysql_tbl_ddyb6r_appt_date`, `mysql_tbl_ddyb6r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nnhf1r` (`mysql_tbl_nnhf1r_bill_id`, `mysql_tbl_nnhf1r_patient_id`, `mysql_tbl_nnhf1r_total_amount`, `mysql_tbl_nnhf1r_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqyk7` (
    `mysql_tbl_vnqyk7_supplier_id` INT,
    `mysql_tbl_vnqyk7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vnqyk7` (`mysql_tbl_vnqyk7_supplier_id`, `mysql_tbl_vnqyk7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtlnrw` (
    mysql_tbl_dtlnrw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dtlnrw_make VARCHAR(20),
    mysql_tbl_dtlnrw_milage INT
);

INSERT INTO `mysql_tbl_dtlnrw` (`mysql_tbl_dtlnrw_make`, `mysql_tbl_dtlnrw_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182qij` (
    `mysql_tbl_182qij_customer_id` INT,
    `mysql_tbl_182qij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_182qij` (`mysql_tbl_182qij_customer_id`, `mysql_tbl_182qij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icnklq` (
    `mysql_tbl_icnklq_product_id` INT,
    `mysql_tbl_icnklq_category_id` INT,
    `mysql_tbl_icnklq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7se1g` (
    `mysql_tbl_a7se1g_category_id` INT,
    `mysql_tbl_a7se1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icnklq` (`mysql_tbl_icnklq_product_id`, `mysql_tbl_icnklq_category_id`, `mysql_tbl_icnklq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a7se1g` (`mysql_tbl_a7se1g_category_id`, `mysql_tbl_a7se1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3o8uj` (
    `mysql_tbl_k3o8uj_product_id` INT,
    `mysql_tbl_k3o8uj_category_id` INT,
    `mysql_tbl_k3o8uj_price` DECIMAL(10,2),
    `mysql_tbl_k3o8uj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4drz` (
    `mysql_tbl_mw4drz_category_id` INT,
    `mysql_tbl_mw4drz_name` VARCHAR(50),
    `mysql_tbl_mw4drz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k3o8uj` (`mysql_tbl_k3o8uj_product_id`, `mysql_tbl_k3o8uj_category_id`, `mysql_tbl_k3o8uj_price`, `mysql_tbl_k3o8uj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mw4drz` (`mysql_tbl_mw4drz_category_id`, `mysql_tbl_mw4drz_name`, `mysql_tbl_mw4drz_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08acj7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_08acj7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnqyk7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vnqyk7`
    WHERE mysql_tbl_vnqyk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_dtlnrw` 
    WHERE mysql_tbl_dtlnrw_MAKE LIKE MK AND mysql_tbl_dtlnrw_MILAGE < ML 
    ORDER BY mysql_tbl_dtlnrw_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nnhf1r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nnhf1r_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_nnhf1r`
    WHERE mysql_tbl_nnhf1r_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ddyb6r`
    WHERE mysql_tbl_ddyb6r_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ddyb6r_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_182qij_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_182qij`
    WHERE mysql_tbl_182qij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3o8uj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_k3o8uj`
    WHERE mysql_tbl_k3o8uj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3o8uj_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_k3o8uj`
    WHERE mysql_tbl_k3o8uj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEmysql_tbl_vsgtjc_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icnklq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_icnklq`
    WHERE mysql_tbl_icnklq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_icnklq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_icnklq`
    WHERE mysql_tbl_icnklq_CATEGORY_ID = (SELECT mysql_tbl_icnklq_CATEGORY_ID FROM `mysql_tbl_icnklq` WHERE mysql_tbl_icnklq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAmysql_tbl_vsgtjc_WITH_TIER_o2600g(INCOME INT, TAmysql_tbl_vsgtjc_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAmysql_tbl_vsgtjc_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAmysql_tbl_vsgtjc_AMOUNT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAmysql_tbl_vsgtjc_AMOUNT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAmysql_tbl_vsgtjc_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEmysql_tbl_vsgtjc_rdu5nj(64);
    ELSE
        SET V_TAmysql_tbl_vsgtjc_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (CAST(V_TAmysql_tbl_vsgtjc_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjj21f_PARTS_COST, 0), COALESCE(mysql_tbl_bjj21f_LABOR_HOURS, 0), COALESCE(mysql_tbl_bjj21f_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bjj21f`
    WHERE mysql_tbl_bjj21f_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0zo77f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0zo77f`
    WHERE mysql_tbl_0zo77f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_66vl9h_START_DATE, mysql_tbl_66vl9h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_66vl9h`
    WHERE mysql_tbl_66vl9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjt7qs_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qjt7qs`
    WHERE mysql_tbl_qjt7qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t54wow_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_t54wow_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_t54wow`
    WHERE mysql_tbl_t54wow_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t54wow_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_t54wow_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_t54wow`
    WHERE mysql_tbl_t54wow_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t54wow_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_33bbaz` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_33bbaz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_33bbaz` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8oppuf_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8oppuf`
    WHERE mysql_tbl_8oppuf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8oppuf_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_vabzms`
    WHERE mysql_tbl_vabzms_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ayzaw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3ayzaw`
    WHERE mysql_tbl_3ayzaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_d6sl5h_QUANTITY * mysql_tbl_d6sl5h_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d6sl5h`
    WHERE mysql_tbl_d6sl5h_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAmysql_tbl_vsgtjc_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAmysql_tbl_vsgtjc_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAmysql_tbl_vsgtjc_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stivhn_SUBTOTAL, 0), COALESCE(mysql_tbl_stivhn_TAmysql_tbl_vsgtjc_AMOUNT, 0), COALESCE(mysql_tbl_stivhn_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_stivhn_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAmysql_tbl_vsgtjc_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_stivhn`
    WHERE mysql_tbl_stivhn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAmysql_tbl_vsgtjc_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8cocv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_r8cocv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_r8cocv`
    WHERE mysql_tbl_r8cocv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAmysql_tbl_vsgtjc_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEmysql_tbl_vsgtjc_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_op9b8w_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_op9b8w`
    WHERE mysql_tbl_op9b8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_TAmysql_tbl_vsgtjc_WITH_TIER_o2600g(14, 88);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEmysql_tbl_vsgtjc_pjhhhn(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zilsjo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zilsjo`
    WHERE mysql_tbl_zilsjo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEmysql_tbl_vsgtjc_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya02od_TICKET_PRICE, 50), COALESCE(mysql_tbl_ya02od_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ya02od`
    WHERE mysql_tbl_ya02od_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_w7tmen`
    WHERE mysql_tbl_w7tmen_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ya02od_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ya02od`
    WHERE mysql_tbl_ya02od_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0nov9j_STATUS, COALESCE(mysql_tbl_0nov9j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0nov9j`
    WHERE mysql_tbl_0nov9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEmysql_tbl_vsgtjc_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crmiai_BUDGET, ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_crmiai`
    WHERE mysql_tbl_crmiai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jbypvf`
    WHERE mysql_tbl_crmiai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6ieau_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j6ieau`
    WHERE mysql_tbl_j6ieau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2025_dn6ui5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_vsgtjc`(V3) VALUES(1),(2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2025_dn6ui5();