/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hnqu` (
    `mysql_tbl_j0hnqu_customer_id` INT,
    `mysql_tbl_j0hnqu_status` VARCHAR(50),
    `mysql_tbl_j0hnqu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0hnqu` (`mysql_tbl_j0hnqu_customer_id`, `mysql_tbl_j0hnqu_status`, `mysql_tbl_j0hnqu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skav15` (
    `mysql_tbl_skav15_customer_id` INT,
    `mysql_tbl_skav15_order_date` DATE,
    `mysql_tbl_skav15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skav15` (`mysql_tbl_skav15_customer_id`, `mysql_tbl_skav15_order_date`, `mysql_tbl_skav15_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ma1l` (
    `mysql_tbl_24ma1l_product_id` INT,
    `mysql_tbl_24ma1l_category_id` INT,
    `mysql_tbl_24ma1l_price` DECIMAL(10,2),
    `mysql_tbl_24ma1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snm2me` (
    `mysql_tbl_snm2me_order_id` INT,
    `mysql_tbl_snm2me_product_id` INT,
    `mysql_tbl_snm2me_quantity` INT
);

INSERT INTO `mysql_tbl_24ma1l` (`mysql_tbl_24ma1l_product_id`, `mysql_tbl_24ma1l_category_id`, `mysql_tbl_24ma1l_price`, `mysql_tbl_24ma1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_snm2me` (`mysql_tbl_snm2me_order_id`, `mysql_tbl_snm2me_product_id`, `mysql_tbl_snm2me_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rln897` (
    `mysql_tbl_rln897_policy_id` INT,
    `mysql_tbl_rln897_customer_id` INT,
    `mysql_tbl_rln897_property_value` INT,
    `mysql_tbl_rln897_coverage_limit` INT,
    `mysql_tbl_rln897_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rln897_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpl0o` (
    `mysql_tbl_sdpl0o_claim_id` INT,
    `mysql_tbl_sdpl0o_policy_id` INT,
    `mysql_tbl_sdpl0o_claim_date` DATE,
    `mysql_tbl_sdpl0o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sdpl0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rln897` (`mysql_tbl_rln897_policy_id`, `mysql_tbl_rln897_customer_id`, `mysql_tbl_rln897_property_value`, `mysql_tbl_rln897_coverage_limit`, `mysql_tbl_rln897_deductible_amount`, `mysql_tbl_rln897_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_sdpl0o` (`mysql_tbl_sdpl0o_claim_id`, `mysql_tbl_sdpl0o_policy_id`, `mysql_tbl_sdpl0o_claim_date`, `mysql_tbl_sdpl0o_claim_amount`, `mysql_tbl_sdpl0o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unue6` (
    `mysql_tbl_5unue6_emp_id` INT,
    `mysql_tbl_5unue6_department_id` INT,
    `mysql_tbl_5unue6_hire_date` DATE,
    `mysql_tbl_5unue6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9tzmu` (
    `mysql_tbl_x9tzmu_department_id` INT,
    `mysql_tbl_x9tzmu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5unue6` (`mysql_tbl_5unue6_emp_id`, `mysql_tbl_5unue6_department_id`, `mysql_tbl_5unue6_hire_date`, `mysql_tbl_5unue6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9tzmu` (`mysql_tbl_x9tzmu_department_id`, `mysql_tbl_x9tzmu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9571k` (
    `mysql_tbl_i9571k_hospital_id` INT,
    `mysql_tbl_i9571k_name` VARCHAR(50),
    `mysql_tbl_i9571k_city` INT,
    `mysql_tbl_i9571k_bed_count` INT,
    `mysql_tbl_i9571k_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khrexw` (
    `mysql_tbl_khrexw_doctor_id` INT,
    `mysql_tbl_khrexw_hospital_id` INT,
    `mysql_tbl_khrexw_specialization` INT,
    `mysql_tbl_khrexw_years_experience` INT,
    `mysql_tbl_khrexw_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9571k` (`mysql_tbl_i9571k_hospital_id`, `mysql_tbl_i9571k_name`, `mysql_tbl_i9571k_city`, `mysql_tbl_i9571k_bed_count`, `mysql_tbl_i9571k_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_khrexw` (`mysql_tbl_khrexw_doctor_id`, `mysql_tbl_khrexw_hospital_id`, `mysql_tbl_khrexw_specialization`, `mysql_tbl_khrexw_years_experience`, `mysql_tbl_khrexw_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7p4q` (
    mysql_tbl_uz7p4q_produto_id INT,
    mysql_tbl_uz7p4q_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_uz7p4q` (`mysql_tbl_uz7p4q_produto_id`, `mysql_tbl_uz7p4q_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_uz7p4q` (`mysql_tbl_uz7p4q_produto_id`, `mysql_tbl_uz7p4q_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_uz7p4q` (`mysql_tbl_uz7p4q_produto_id`, `mysql_tbl_uz7p4q_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2u4n8` (
    `mysql_tbl_p2u4n8_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_p2u4n8` (`mysql_tbl_p2u4n8_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsctg` (
    `mysql_tbl_txsctg_vehicle_id` INT,
    `mysql_tbl_txsctg_vin` INT,
    `mysql_tbl_txsctg_mileage` INT,
    `mysql_tbl_txsctg_last_service_date` DATE,
    `mysql_tbl_txsctg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6o9fj` (
    `mysql_tbl_o6o9fj_record_id` INT,
    `mysql_tbl_o6o9fj_vehicle_id` INT,
    `mysql_tbl_o6o9fj_service_date` DATE,
    `mysql_tbl_o6o9fj_labor_hours` INT,
    `mysql_tbl_o6o9fj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txsctg` (`mysql_tbl_txsctg_vehicle_id`, `mysql_tbl_txsctg_vin`, `mysql_tbl_txsctg_mileage`, `mysql_tbl_txsctg_last_service_date`, `mysql_tbl_txsctg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6o9fj` (`mysql_tbl_o6o9fj_record_id`, `mysql_tbl_o6o9fj_vehicle_id`, `mysql_tbl_o6o9fj_service_date`, `mysql_tbl_o6o9fj_labor_hours`, `mysql_tbl_o6o9fj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6ahx` (
    `mysql_tbl_la6ahx_supplier_id` INT,
    `mysql_tbl_la6ahx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_la6ahx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_la6ahx` (`mysql_tbl_la6ahx_supplier_id`, `mysql_tbl_la6ahx_supplier_rating`, `mysql_tbl_la6ahx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qlbv` (
    `mysql_tbl_m5qlbv_customer_id` INT,
    `mysql_tbl_m5qlbv_registration_date` DATE,
    `mysql_tbl_m5qlbv_country` INT
);

INSERT INTO `mysql_tbl_m5qlbv` (`mysql_tbl_m5qlbv_customer_id`, `mysql_tbl_m5qlbv_registration_date`, `mysql_tbl_m5qlbv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xhypf` (mysql_tbl_9xhypf_id INT, mysql_tbl_9xhypf_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e0uxe` (
    `mysql_tbl_2e0uxe_emp_id` INT,
    `mysql_tbl_2e0uxe_department_id` INT,
    `mysql_tbl_2e0uxe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97k2aj` (
    `mysql_tbl_97k2aj_department_id` INT,
    `mysql_tbl_97k2aj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e0uxe` (`mysql_tbl_2e0uxe_emp_id`, `mysql_tbl_2e0uxe_department_id`, `mysql_tbl_2e0uxe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_97k2aj` (`mysql_tbl_97k2aj_department_id`, `mysql_tbl_97k2aj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t58ti` (
    `mysql_tbl_5t58ti_zone_id` INT,
    `mysql_tbl_5t58ti_hourly_rate` INT,
    `mysql_tbl_5t58ti_max_capacity` INT,
    `mysql_tbl_5t58ti_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f8xsn` (
    `mysql_tbl_0f8xsn_trans_id` INT,
    `mysql_tbl_0f8xsn_vehicle_id` INT,
    `mysql_tbl_0f8xsn_zone_id` INT,
    `mysql_tbl_0f8xsn_entry_time` DATE,
    `mysql_tbl_0f8xsn_exit_time` DATE,
    `mysql_tbl_0f8xsn_amount_paid` INT
);

INSERT INTO `mysql_tbl_5t58ti` (`mysql_tbl_5t58ti_zone_id`, `mysql_tbl_5t58ti_hourly_rate`, `mysql_tbl_5t58ti_max_capacity`, `mysql_tbl_5t58ti_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0f8xsn` (`mysql_tbl_0f8xsn_trans_id`, `mysql_tbl_0f8xsn_vehicle_id`, `mysql_tbl_0f8xsn_zone_id`, `mysql_tbl_0f8xsn_entry_time`, `mysql_tbl_0f8xsn_exit_time`, `mysql_tbl_0f8xsn_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqz8zs` (
    `mysql_tbl_xqz8zs_order_id` INT,
    `mysql_tbl_xqz8zs_customer_id` INT,
    `mysql_tbl_xqz8zs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqz8zs` (`mysql_tbl_xqz8zs_order_id`, `mysql_tbl_xqz8zs_customer_id`, `mysql_tbl_xqz8zs_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9571k_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_i9571k`
    WHERE mysql_tbl_i9571k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_khrexw_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_khrexw`
    WHERE mysql_tbl_khrexw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_khrexw_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_khrexw`
    WHERE mysql_tbl_khrexw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fhn2ma` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ros3wu` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bxrzk6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_uz7p4q` WHERE mysql_tbl_uz7p4q_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_uz7p4q` SET mysql_tbl_uz7p4q_QUANTIDADE_PRODUTO = mysql_tbl_uz7p4q_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_uz7p4q_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_uz7p4q` (`mysql_tbl_uz7p4q_PRODUTO_ID`, `mysql_tbl_uz7p4q_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_5unue6`
    WHERE mysql_tbl_5unue6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5unue6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_5unue6`
    WHERE mysql_tbl_5unue6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5unue6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_p2u4n8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2e0uxe_SALARY), 0), COALESCE(MAX(mysql_tbl_2e0uxe_SALARY), 0), COALESCE(MIN(mysql_tbl_2e0uxe_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2e0uxe`
    WHERE mysql_tbl_2e0uxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9xhypf` (`mysql_tbl_9xhypf_ID`, `mysql_tbl_9xhypf_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t58ti_HOURLY_RATE, 10), COALESCE(mysql_tbl_5t58ti_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5t58ti`
    WHERE mysql_tbl_5t58ti_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0f8xsn`
    WHERE mysql_tbl_0f8xsn_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0f8xsn_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xqz8zs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xqz8zs`
    WHERE mysql_tbl_xqz8zs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m5qlbv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m5qlbv`
    WHERE mysql_tbl_m5qlbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ros3wu`
    WHERE mysql_tbl_m5qlbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la6ahx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_la6ahx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_la6ahx`
    WHERE mysql_tbl_la6ahx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ig9e46`
    WHERE mysql_tbl_la6ahx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_txsctg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_txsctg`
    WHERE mysql_tbl_txsctg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txsctg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_o6o9fj`
    WHERE mysql_tbl_o6o9fj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_o6o9fj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    SET V_OVERDUE_MILES = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
            SET V_COUNT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rln897_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rln897_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rln897_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rln897`
    WHERE mysql_tbl_rln897_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fhn2ma ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fhn2ma ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fhn2ma LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_skav15_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_skav15`
    WHERE mysql_tbl_skav15_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24ma1l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_24ma1l`
    WHERE mysql_tbl_24ma1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_snm2me_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_snm2me` OI
    JOIN `mysql_tbl_ros3wu` O ON mysql_tbl_snm2me_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_snm2me_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j0hnqu_STATUS, COALESCE(mysql_tbl_j0hnqu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j0hnqu`
    WHERE mysql_tbl_j0hnqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);