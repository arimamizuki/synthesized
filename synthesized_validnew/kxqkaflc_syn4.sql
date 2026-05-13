/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwiln` (
    `mysql_tbl_3nwiln_customer_id` INT,
    `mysql_tbl_3nwiln_order_id` INT
);

INSERT INTO `mysql_tbl_3nwiln` (`mysql_tbl_3nwiln_customer_id`, `mysql_tbl_3nwiln_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sna6vz` (
    `mysql_tbl_sna6vz_sale_id` INT,
    `mysql_tbl_sna6vz_product_id` INT,
    `mysql_tbl_sna6vz_salesperson_id` INT,
    `mysql_tbl_sna6vz_sale_date` DATE,
    `mysql_tbl_sna6vz_quantity` INT,
    `mysql_tbl_sna6vz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sna6vz` (`mysql_tbl_sna6vz_sale_id`, `mysql_tbl_sna6vz_product_id`, `mysql_tbl_sna6vz_salesperson_id`, `mysql_tbl_sna6vz_sale_date`, `mysql_tbl_sna6vz_quantity`, `mysql_tbl_sna6vz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyikly` (
    `mysql_tbl_dyikly_customer_id` INT,
    `mysql_tbl_dyikly_plan_type` VARCHAR(50),
    `mysql_tbl_dyikly_start_date` DATE,
    `mysql_tbl_dyikly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugka1t` (
    `mysql_tbl_ugka1t_customer_id` INT,
    `mysql_tbl_ugka1t_tier_level` INT
);

INSERT INTO `mysql_tbl_dyikly` (`mysql_tbl_dyikly_customer_id`, `mysql_tbl_dyikly_plan_type`, `mysql_tbl_dyikly_start_date`, `mysql_tbl_dyikly_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ugka1t` (`mysql_tbl_ugka1t_customer_id`, `mysql_tbl_ugka1t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghfjx` (mysql_tbl_nghfjx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ijoz` (
    `mysql_tbl_a3ijoz_order_id` INT,
    `mysql_tbl_a3ijoz_customer_id` INT,
    `mysql_tbl_a3ijoz_order_date` DATE,
    `mysql_tbl_a3ijoz_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3ijoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2tdt` (
    `mysql_tbl_dz2tdt_order_id` INT,
    `mysql_tbl_dz2tdt_product_id` INT,
    `mysql_tbl_dz2tdt_quantity` INT
);

INSERT INTO `mysql_tbl_a3ijoz` (`mysql_tbl_a3ijoz_order_id`, `mysql_tbl_a3ijoz_customer_id`, `mysql_tbl_a3ijoz_order_date`, `mysql_tbl_a3ijoz_total_amount`, `mysql_tbl_a3ijoz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dz2tdt` (`mysql_tbl_dz2tdt_order_id`, `mysql_tbl_dz2tdt_product_id`, `mysql_tbl_dz2tdt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbnyq` (
    `mysql_tbl_9nbnyq_customer_id` INT,
    `mysql_tbl_9nbnyq_country` INT
);

INSERT INTO `mysql_tbl_9nbnyq` (`mysql_tbl_9nbnyq_customer_id`, `mysql_tbl_9nbnyq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry2uof` (
    `mysql_tbl_ry2uof_ticket_id` INT,
    `mysql_tbl_ry2uof_visitor_id` INT,
    `mysql_tbl_ry2uof_park_id` INT,
    `mysql_tbl_ry2uof_ticket_type` VARCHAR(50),
    `mysql_tbl_ry2uof_purchase_date` DATE,
    `mysql_tbl_ry2uof_visit_date` DATE,
    `mysql_tbl_ry2uof_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsbxw` (
    `mysql_tbl_mzsbxw_park_id` INT,
    `mysql_tbl_mzsbxw_name` VARCHAR(50),
    `mysql_tbl_mzsbxw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_mzsbxw_capacity` INT
);

INSERT INTO `mysql_tbl_ry2uof` (`mysql_tbl_ry2uof_ticket_id`, `mysql_tbl_ry2uof_visitor_id`, `mysql_tbl_ry2uof_park_id`, `mysql_tbl_ry2uof_ticket_type`, `mysql_tbl_ry2uof_purchase_date`, `mysql_tbl_ry2uof_visit_date`, `mysql_tbl_ry2uof_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mzsbxw` (`mysql_tbl_mzsbxw_park_id`, `mysql_tbl_mzsbxw_name`, `mysql_tbl_mzsbxw_operating_hours`, `mysql_tbl_mzsbxw_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzuo9s` (
    `mysql_tbl_fzuo9s_ctime` INT
);

INSERT INTO `mysql_tbl_fzuo9s` (`mysql_tbl_fzuo9s_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sc3sa` (
    `mysql_tbl_9sc3sa_emp_id` INT,
    `mysql_tbl_9sc3sa_hire_date` DATE
);

INSERT INTO `mysql_tbl_9sc3sa` (`mysql_tbl_9sc3sa_emp_id`, `mysql_tbl_9sc3sa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5x9yo` (
    `mysql_tbl_b5x9yo_device_id` INT,
    `mysql_tbl_b5x9yo_location` INT,
    `mysql_tbl_b5x9yo_device_type` VARCHAR(50),
    `mysql_tbl_b5x9yo_last_maintenance_date` DATE,
    `mysql_tbl_b5x9yo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_b5x9yo_failure_probability` INT
);

INSERT INTO `mysql_tbl_b5x9yo` (`mysql_tbl_b5x9yo_device_id`, `mysql_tbl_b5x9yo_location`, `mysql_tbl_b5x9yo_device_type`, `mysql_tbl_b5x9yo_last_maintenance_date`, `mysql_tbl_b5x9yo_operating_hours`, `mysql_tbl_b5x9yo_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjs52h` (
    `mysql_tbl_cjs52h_product_id` INT,
    `mysql_tbl_cjs52h_category_id` INT,
    `mysql_tbl_cjs52h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjs52h` (`mysql_tbl_cjs52h_product_id`, `mysql_tbl_cjs52h_category_id`, `mysql_tbl_cjs52h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c3yp3` (
    `mysql_tbl_7c3yp3_employee_id` INT,
    `mysql_tbl_7c3yp3_department_id` INT,
    `mysql_tbl_7c3yp3_manager_id` INT,
    `mysql_tbl_7c3yp3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pa4a2` (
    `mysql_tbl_8pa4a2_department_id` INT,
    `mysql_tbl_8pa4a2_parent_department_id` INT,
    `mysql_tbl_8pa4a2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c3yp3` (`mysql_tbl_7c3yp3_employee_id`, `mysql_tbl_7c3yp3_department_id`, `mysql_tbl_7c3yp3_manager_id`, `mysql_tbl_7c3yp3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pa4a2` (`mysql_tbl_8pa4a2_department_id`, `mysql_tbl_8pa4a2_parent_department_id`, `mysql_tbl_8pa4a2_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ukp7` (
    `mysql_tbl_13ukp7_department_id` INT,
    `mysql_tbl_13ukp7_salary` INT
);

INSERT INTO `mysql_tbl_13ukp7` (`mysql_tbl_13ukp7_department_id`, `mysql_tbl_13ukp7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2q7j` (
    `mysql_tbl_lk2q7j_order_id` INT,
    `mysql_tbl_lk2q7j_order_date` DATE
);

INSERT INTO `mysql_tbl_lk2q7j` (`mysql_tbl_lk2q7j_order_id`, `mysql_tbl_lk2q7j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hdxk` (
    `mysql_tbl_q9hdxk_supplier_id` INT,
    `mysql_tbl_q9hdxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9hdxk` (`mysql_tbl_q9hdxk_supplier_id`, `mysql_tbl_q9hdxk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvljdz` (
    `mysql_tbl_dvljdz_order_id` INT,
    `mysql_tbl_dvljdz_customer_id` INT,
    `mysql_tbl_dvljdz_order_date` DATE,
    `mysql_tbl_dvljdz_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvljdz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xkp6` (
    `mysql_tbl_20xkp6_shipment_id` INT,
    `mysql_tbl_20xkp6_order_id` INT,
    `mysql_tbl_20xkp6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_20xkp6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dvljdz` (`mysql_tbl_dvljdz_order_id`, `mysql_tbl_dvljdz_customer_id`, `mysql_tbl_dvljdz_order_date`, `mysql_tbl_dvljdz_total_amount`, `mysql_tbl_dvljdz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_20xkp6` (`mysql_tbl_20xkp6_shipment_id`, `mysql_tbl_20xkp6_order_id`, `mysql_tbl_20xkp6_shipping_cost`, `mysql_tbl_20xkp6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0oeht` (mysql_tbl_b0oeht_student_id INT, mysql_tbl_b0oeht_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9zku3` (
    `mysql_tbl_r9zku3_emp_id` INT,
    `mysql_tbl_r9zku3_salary` INT,
    `mysql_tbl_r9zku3_department_id` INT
);

INSERT INTO `mysql_tbl_r9zku3` (`mysql_tbl_r9zku3_emp_id`, `mysql_tbl_r9zku3_salary`, `mysql_tbl_r9zku3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhvq3c` (
    `mysql_tbl_mhvq3c_customer_id` INT,
    `mysql_tbl_mhvq3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhvq3c` (`mysql_tbl_mhvq3c_customer_id`, `mysql_tbl_mhvq3c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zkytb` (
    `mysql_tbl_9zkytb_inventory_id` INT,
    `mysql_tbl_9zkytb_product_id` INT,
    `mysql_tbl_9zkytb_warehouse_id` INT,
    `mysql_tbl_9zkytb_quantity` INT,
    `mysql_tbl_9zkytb_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahrhx` (
    `mysql_tbl_1ahrhx_product_id` INT,
    `mysql_tbl_1ahrhx_name` VARCHAR(50),
    `mysql_tbl_1ahrhx_reorder_level` INT,
    `mysql_tbl_1ahrhx_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zkytb` (`mysql_tbl_9zkytb_inventory_id`, `mysql_tbl_9zkytb_product_id`, `mysql_tbl_9zkytb_warehouse_id`, `mysql_tbl_9zkytb_quantity`, `mysql_tbl_9zkytb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ahrhx` (`mysql_tbl_1ahrhx_product_id`, `mysql_tbl_1ahrhx_name`, `mysql_tbl_1ahrhx_reorder_level`, `mysql_tbl_1ahrhx_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of02fx` (
    `mysql_tbl_of02fx_player_id` INT,
    `mysql_tbl_of02fx_player_name` VARCHAR(50),
    `mysql_tbl_of02fx_game_mode` INT,
    `mysql_tbl_of02fx_score` INT,
    `mysql_tbl_of02fx_rank_position` INT,
    `mysql_tbl_of02fx_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5na7` (
    `mysql_tbl_3w5na7_tournament_id` INT,
    `mysql_tbl_3w5na7_game_mode` INT,
    `mysql_tbl_3w5na7_entry_fee` INT,
    `mysql_tbl_3w5na7_prize_pool` INT,
    `mysql_tbl_3w5na7_winner_id` INT
);

INSERT INTO `mysql_tbl_of02fx` (`mysql_tbl_of02fx_player_id`, `mysql_tbl_of02fx_player_name`, `mysql_tbl_of02fx_game_mode`, `mysql_tbl_of02fx_score`, `mysql_tbl_of02fx_rank_position`, `mysql_tbl_of02fx_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3w5na7` (`mysql_tbl_3w5na7_tournament_id`, `mysql_tbl_3w5na7_game_mode`, `mysql_tbl_3w5na7_entry_fee`, `mysql_tbl_3w5na7_prize_pool`, `mysql_tbl_3w5na7_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzxoc` (
    `mysql_tbl_qdzxoc_customer_id` INT,
    `mysql_tbl_qdzxoc_registration_date` DATE
);

INSERT INTO `mysql_tbl_qdzxoc` (`mysql_tbl_qdzxoc_customer_id`, `mysql_tbl_qdzxoc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykwcfz` (
    `mysql_tbl_ykwcfz_department_id` INT,
    `mysql_tbl_ykwcfz_salary` INT
);

INSERT INTO `mysql_tbl_ykwcfz` (`mysql_tbl_ykwcfz_department_id`, `mysql_tbl_ykwcfz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3nwiln_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3nwiln`
    WHERE mysql_tbl_3nwiln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_sna6vz_QUANTITY * mysql_tbl_sna6vz_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_sna6vz`
    WHERE mysql_tbl_sna6vz_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_sna6vz_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w5na7_PRIZE_POOL, 1000), COALESCE(mysql_tbl_3w5na7_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_3w5na7`
    WHERE mysql_tbl_3w5na7_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zkytb_QUANTITY, 0), COALESCE(mysql_tbl_1ahrhx_REORDER_LEVEL, 10), COALESCE(mysql_tbl_1ahrhx_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9zkytb` I
    JOIN `mysql_tbl_1ahrhx` P ON mysql_tbl_9zkytb_PRODUCT_ID = mysql_tbl_1ahrhx_PRODUCT_ID
    WHERE mysql_tbl_9zkytb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9zkytb_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_b0oeht` SET mysql_tbl_b0oeht_EXAM_SCORE = mysql_tbl_b0oeht_EXAM_SCORE + 5 WHERE mysql_tbl_b0oeht_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mhvq3c`
    WHERE mysql_tbl_mhvq3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mhvq3c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r9zku3_DEPARTMENT_ID, COALESCE(mysql_tbl_r9zku3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_r9zku3`
    WHERE mysql_tbl_r9zku3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r9zku3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r9zku3`
    WHERE mysql_tbl_r9zku3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dyikly_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dyikly`
    WHERE mysql_tbl_dyikly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nghfjx` WHERE mysql_tbl_nghfjx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_nghfjx` WHERE mysql_tbl_nghfjx_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ykwcfz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ykwcfz`
    WHERE mysql_tbl_ykwcfz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qdzxoc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qdzxoc`
    WHERE mysql_tbl_qdzxoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_fzuo9s_CTIME` INTO RESULT FROM `mysql_tbl_fzuo9s`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_8pa4a2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_8pa4a2`
        WHERE mysql_tbl_8pa4a2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_13ukp7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_13ukp7`
    WHERE mysql_tbl_13ukp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q9hdxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9hdxk`
    WHERE mysql_tbl_q9hdxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_cjs52h_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cjs52h` P ON OI.PRODUCT_ID = mysql_tbl_cjs52h_PRODUCT_ID
    WHERE mysql_tbl_cjs52h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_lk2q7j_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lk2q7j`
    WHERE mysql_tbl_lk2q7j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_20xkp6_DELIVERY_DATE, mysql_tbl_dvljdz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_20xkp6`
    WHERE mysql_tbl_20xkp6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5x9yo_OPERATING_HOURS, 0), COALESCE(mysql_tbl_b5x9yo_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_b5x9yo`
    WHERE mysql_tbl_b5x9yo_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b5x9yo_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_b5x9yo`
    WHERE mysql_tbl_b5x9yo_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + WHILE_COUNT));
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ry2uof_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ry2uof`
    WHERE mysql_tbl_ry2uof_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ry2uof_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_mzsbxw_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_mzsbxw`
    WHERE mysql_tbl_mzsbxw_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9nbnyq` C ON S.CUSTOMER_ID = mysql_tbl_9nbnyq_CUSTOMER_ID
    WHERE mysql_tbl_9nbnyq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9sc3sa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9sc3sa`
    WHERE mysql_tbl_9sc3sa_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dz2tdt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dz2tdt`
    WHERE mysql_tbl_dz2tdt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dz2tdt_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_dz2tdt`
    WHERE mysql_tbl_dz2tdt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);