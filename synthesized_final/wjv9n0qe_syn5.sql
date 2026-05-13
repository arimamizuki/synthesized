/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l93uqi` (
    `mysql_tbl_l93uqi_order_id` INT,
    `mysql_tbl_l93uqi_customer_id` INT,
    `mysql_tbl_l93uqi_order_date` DATE,
    `mysql_tbl_l93uqi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w0sua` (
    `mysql_tbl_8w0sua_customer_id` INT,
    `mysql_tbl_8w0sua_country` INT
);

INSERT INTO `mysql_tbl_l93uqi` (`mysql_tbl_l93uqi_order_id`, `mysql_tbl_l93uqi_customer_id`, `mysql_tbl_l93uqi_order_date`, `mysql_tbl_l93uqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8w0sua` (`mysql_tbl_8w0sua_customer_id`, `mysql_tbl_8w0sua_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c282y2` (
    `mysql_tbl_c282y2_emp_id` INT,
    `mysql_tbl_c282y2_salary` INT,
    `mysql_tbl_c282y2_department_id` INT
);

INSERT INTO `mysql_tbl_c282y2` (`mysql_tbl_c282y2_emp_id`, `mysql_tbl_c282y2_salary`, `mysql_tbl_c282y2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt329b` (
    `mysql_tbl_mt329b_ticket_id` INT,
    `mysql_tbl_mt329b_visitor_id` INT,
    `mysql_tbl_mt329b_park_id` INT,
    `mysql_tbl_mt329b_ticket_type` VARCHAR(50),
    `mysql_tbl_mt329b_purchase_date` DATE,
    `mysql_tbl_mt329b_visit_date` DATE,
    `mysql_tbl_mt329b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyj21` (
    `mysql_tbl_9uyj21_park_id` INT,
    `mysql_tbl_9uyj21_name` VARCHAR(50),
    `mysql_tbl_9uyj21_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9uyj21_capacity` INT
);

INSERT INTO `mysql_tbl_mt329b` (`mysql_tbl_mt329b_ticket_id`, `mysql_tbl_mt329b_visitor_id`, `mysql_tbl_mt329b_park_id`, `mysql_tbl_mt329b_ticket_type`, `mysql_tbl_mt329b_purchase_date`, `mysql_tbl_mt329b_visit_date`, `mysql_tbl_mt329b_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uyj21` (`mysql_tbl_9uyj21_park_id`, `mysql_tbl_9uyj21_name`, `mysql_tbl_9uyj21_operating_hours`, `mysql_tbl_9uyj21_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwbaz` (
    `mysql_tbl_izwbaz_customer_id` INT,
    `mysql_tbl_izwbaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izwbaz` (`mysql_tbl_izwbaz_customer_id`, `mysql_tbl_izwbaz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17qdke` (
    `mysql_tbl_17qdke_order_id` INT,
    `mysql_tbl_17qdke_customer_id` INT,
    `mysql_tbl_17qdke_order_date` DATE,
    `mysql_tbl_17qdke_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4n9i` (
    `mysql_tbl_xn4n9i_customer_id` INT,
    `mysql_tbl_xn4n9i_country` INT
);

INSERT INTO `mysql_tbl_17qdke` (`mysql_tbl_17qdke_order_id`, `mysql_tbl_17qdke_customer_id`, `mysql_tbl_17qdke_order_date`, `mysql_tbl_17qdke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xn4n9i` (`mysql_tbl_xn4n9i_customer_id`, `mysql_tbl_xn4n9i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh09xh` (mysql_tbl_oh09xh_id INT, mysql_tbl_oh09xh_start_date DATE, mysql_tbl_oh09xh_end_date DATE, mysql_tbl_oh09xh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_994ksa` (
    `mysql_tbl_994ksa_prescription_id` INT,
    `mysql_tbl_994ksa_pet_id` INT,
    `mysql_tbl_994ksa_vet_id` INT,
    `mysql_tbl_994ksa_medication_name` VARCHAR(50),
    `mysql_tbl_994ksa_dosage_mg` INT,
    `mysql_tbl_994ksa_frequency` INT,
    `mysql_tbl_994ksa_duration_days` INT,
    `mysql_tbl_994ksa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2dab` (
    `mysql_tbl_sy2dab_pet_id` INT,
    `mysql_tbl_sy2dab_weight_kg` INT,
    `mysql_tbl_sy2dab_breed` INT
);

INSERT INTO `mysql_tbl_994ksa` (`mysql_tbl_994ksa_prescription_id`, `mysql_tbl_994ksa_pet_id`, `mysql_tbl_994ksa_vet_id`, `mysql_tbl_994ksa_medication_name`, `mysql_tbl_994ksa_dosage_mg`, `mysql_tbl_994ksa_frequency`, `mysql_tbl_994ksa_duration_days`, `mysql_tbl_994ksa_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sy2dab` (`mysql_tbl_sy2dab_pet_id`, `mysql_tbl_sy2dab_weight_kg`, `mysql_tbl_sy2dab_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h7514` (
    `mysql_tbl_1h7514_product_id` INT,
    `mysql_tbl_1h7514_price` DECIMAL(10,2),
    `mysql_tbl_1h7514_category_id` INT
);

INSERT INTO `mysql_tbl_1h7514` (`mysql_tbl_1h7514_product_id`, `mysql_tbl_1h7514_price`, `mysql_tbl_1h7514_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqa60n` (
    `mysql_tbl_lqa60n_table_id` INT,
    `mysql_tbl_lqa60n_restaurant_id` INT,
    `mysql_tbl_lqa60n_capacity` INT,
    `mysql_tbl_lqa60n_is_outdoor` INT,
    `mysql_tbl_lqa60n_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvx661` (
    `mysql_tbl_rvx661_reservation_id` INT,
    `mysql_tbl_rvx661_table_id` INT,
    `mysql_tbl_rvx661_customer_id` INT,
    `mysql_tbl_rvx661_party_size` INT,
    `mysql_tbl_rvx661_reservation_date` DATE,
    `mysql_tbl_rvx661_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lqa60n` (`mysql_tbl_lqa60n_table_id`, `mysql_tbl_lqa60n_restaurant_id`, `mysql_tbl_lqa60n_capacity`, `mysql_tbl_lqa60n_is_outdoor`, `mysql_tbl_lqa60n_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvx661` (`mysql_tbl_rvx661_reservation_id`, `mysql_tbl_rvx661_table_id`, `mysql_tbl_rvx661_customer_id`, `mysql_tbl_rvx661_party_size`, `mysql_tbl_rvx661_reservation_date`, `mysql_tbl_rvx661_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qeix3` (
    `mysql_tbl_1qeix3_emp_id` INT,
    `mysql_tbl_1qeix3_salary` INT,
    `mysql_tbl_1qeix3_hire_date` DATE
);

INSERT INTO `mysql_tbl_1qeix3` (`mysql_tbl_1qeix3_emp_id`, `mysql_tbl_1qeix3_salary`, `mysql_tbl_1qeix3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7np4b` (
    `mysql_tbl_k7np4b_order_id` INT,
    `mysql_tbl_k7np4b_customer_id` INT,
    `mysql_tbl_k7np4b_order_date` DATE,
    `mysql_tbl_k7np4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7np4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbv7ih` (
    `mysql_tbl_sbv7ih_customer_id` INT,
    `mysql_tbl_sbv7ih_customer_segment` INT
);

INSERT INTO `mysql_tbl_k7np4b` (`mysql_tbl_k7np4b_order_id`, `mysql_tbl_k7np4b_customer_id`, `mysql_tbl_k7np4b_order_date`, `mysql_tbl_k7np4b_total_amount`, `mysql_tbl_k7np4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbv7ih` (`mysql_tbl_sbv7ih_customer_id`, `mysql_tbl_sbv7ih_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sqqvb` (
    `mysql_tbl_4sqqvb_product_id` INT,
    `mysql_tbl_4sqqvb_supplier_id` INT,
    `mysql_tbl_4sqqvb_price` DECIMAL(10,2),
    `mysql_tbl_4sqqvb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4sqqvb` (`mysql_tbl_4sqqvb_product_id`, `mysql_tbl_4sqqvb_supplier_id`, `mysql_tbl_4sqqvb_price`, `mysql_tbl_4sqqvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhb615` (
    `mysql_tbl_rhb615_customer_id` INT,
    `mysql_tbl_rhb615_country` INT
);

INSERT INTO `mysql_tbl_rhb615` (`mysql_tbl_rhb615_customer_id`, `mysql_tbl_rhb615_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elagf7` (
    `mysql_tbl_elagf7_customer_id` INT,
    `mysql_tbl_elagf7_country` INT,
    `mysql_tbl_elagf7_registration_date` DATE
);

INSERT INTO `mysql_tbl_elagf7` (`mysql_tbl_elagf7_customer_id`, `mysql_tbl_elagf7_country`, `mysql_tbl_elagf7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgovxq` (
    `mysql_tbl_tgovxq_product_id` INT,
    `mysql_tbl_tgovxq_supplier_id` INT
);

INSERT INTO `mysql_tbl_tgovxq` (`mysql_tbl_tgovxq_product_id`, `mysql_tbl_tgovxq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4s4f7` (
    `mysql_tbl_n4s4f7_product_id` INT,
    `mysql_tbl_n4s4f7_supplier_id` INT,
    `mysql_tbl_n4s4f7_price` DECIMAL(10,2),
    `mysql_tbl_n4s4f7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316lcr` (
    `mysql_tbl_316lcr_supplier_id` INT,
    `mysql_tbl_316lcr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4s4f7` (`mysql_tbl_n4s4f7_product_id`, `mysql_tbl_n4s4f7_supplier_id`, `mysql_tbl_n4s4f7_price`, `mysql_tbl_n4s4f7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_316lcr` (`mysql_tbl_316lcr_supplier_id`, `mysql_tbl_316lcr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xads0c` (
    `mysql_tbl_xads0c_product_id` INT,
    `mysql_tbl_xads0c_category_id` INT,
    `mysql_tbl_xads0c_price` DECIMAL(10,2),
    `mysql_tbl_xads0c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5p60` (
    `mysql_tbl_rl5p60_category_id` INT,
    `mysql_tbl_rl5p60_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xads0c` (`mysql_tbl_xads0c_product_id`, `mysql_tbl_xads0c_category_id`, `mysql_tbl_xads0c_price`, `mysql_tbl_xads0c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rl5p60` (`mysql_tbl_rl5p60_category_id`, `mysql_tbl_rl5p60_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e039sz` (
    `mysql_tbl_e039sz_customer_id` INT,
    `mysql_tbl_e039sz_country` INT
);

INSERT INTO `mysql_tbl_e039sz` (`mysql_tbl_e039sz_customer_id`, `mysql_tbl_e039sz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80jns` (
    `mysql_tbl_w80jns_customer_id` INT,
    `mysql_tbl_w80jns_order_date` DATE,
    `mysql_tbl_w80jns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w80jns` (`mysql_tbl_w80jns_customer_id`, `mysql_tbl_w80jns_order_date`, `mysql_tbl_w80jns_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fup3cl` (
    `mysql_tbl_fup3cl_project_id` INT,
    `mysql_tbl_fup3cl_client_id` INT,
    `mysql_tbl_fup3cl_project_manager_id` INT,
    `mysql_tbl_fup3cl_budget` INT,
    `mysql_tbl_fup3cl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fup3cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fup3cl` (`mysql_tbl_fup3cl_project_id`, `mysql_tbl_fup3cl_client_id`, `mysql_tbl_fup3cl_project_manager_id`, `mysql_tbl_fup3cl_budget`, `mysql_tbl_fup3cl_spent_amount`, `mysql_tbl_fup3cl_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52tiaf` (
    `mysql_tbl_52tiaf_campaign_id` INT,
    `mysql_tbl_52tiaf_start_date` DATE,
    `mysql_tbl_52tiaf_end_date` DATE,
    `mysql_tbl_52tiaf_budget` INT,
    `mysql_tbl_52tiaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvimz` (
    `mysql_tbl_zgvimz_conversion_id` INT,
    `mysql_tbl_zgvimz_campaign_id` INT,
    `mysql_tbl_zgvimz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_52tiaf` (`mysql_tbl_52tiaf_campaign_id`, `mysql_tbl_52tiaf_start_date`, `mysql_tbl_52tiaf_end_date`, `mysql_tbl_52tiaf_budget`, `mysql_tbl_52tiaf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zgvimz` (`mysql_tbl_zgvimz_conversion_id`, `mysql_tbl_zgvimz_campaign_id`, `mysql_tbl_zgvimz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6f2j` (
    `mysql_tbl_1r6f2j_order_id` INT,
    `mysql_tbl_1r6f2j_customer_id` INT
);

INSERT INTO `mysql_tbl_1r6f2j` (`mysql_tbl_1r6f2j_order_id`, `mysql_tbl_1r6f2j_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c282y2_DEPARTMENT_ID, COALESCE(mysql_tbl_c282y2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c282y2`
    WHERE mysql_tbl_c282y2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c282y2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c282y2`
    WHERE mysql_tbl_c282y2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_elagf7` C
    LEFT JOIN ORDERS O ON mysql_tbl_elagf7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_elagf7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1r6f2j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1r6f2j`
    WHERE mysql_tbl_1r6f2j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rhb615`
    WHERE mysql_tbl_rhb615_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qeix3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1qeix3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1qeix3`
    WHERE mysql_tbl_1qeix3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w80jns_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_w80jns`
    WHERE mysql_tbl_w80jns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_lqa60n_CAPACITY, 4), COALESCE(mysql_tbl_lqa60n_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lqa60n`
    WHERE mysql_tbl_lqa60n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_rvx661`
    WHERE mysql_tbl_rvx661_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rvx661_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sbv7ih_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sbv7ih`
    WHERE mysql_tbl_sbv7ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_k7np4b` O
    JOIN `mysql_tbl_sbv7ih` C ON mysql_tbl_k7np4b_CUSTOMER_ID = mysql_tbl_sbv7ih_CUSTOMER_ID
    WHERE mysql_tbl_sbv7ih_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_k7np4b_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_k7np4b_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sqqvb_PRICE, 0), COALESCE(mysql_tbl_4sqqvb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4sqqvb`
    WHERE mysql_tbl_4sqqvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1h7514` P ON OI.PRODUCT_ID = mysql_tbl_1h7514_PRODUCT_ID
    WHERE mysql_tbl_1h7514_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mt329b_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mt329b`
    WHERE mysql_tbl_mt329b_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_mt329b_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9uyj21_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9uyj21`
    WHERE mysql_tbl_9uyj21_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izwbaz`
    WHERE mysql_tbl_izwbaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_izwbaz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fup3cl_BUDGET, 0), COALESCE(mysql_tbl_fup3cl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fup3cl`
    WHERE mysql_tbl_fup3cl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_52tiaf_END_DATE, mysql_tbl_52tiaf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_52tiaf`
    WHERE mysql_tbl_52tiaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zgvimz`
    WHERE mysql_tbl_zgvimz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_e039sz` C ON S.CUSTOMER_ID = mysql_tbl_e039sz_CUSTOMER_ID
    WHERE mysql_tbl_e039sz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xads0c_PRICE, 0), COALESCE(mysql_tbl_xads0c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xads0c`
    WHERE mysql_tbl_xads0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xads0c_STOCK_QUANTITY * mysql_tbl_xads0c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xads0c` P
    WHERE mysql_tbl_xads0c_CATEGORY_ID = (SELECT mysql_tbl_xads0c_CATEGORY_ID FROM `mysql_tbl_xads0c` WHERE mysql_tbl_xads0c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_316lcr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_316lcr`
    WHERE mysql_tbl_316lcr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n4s4f7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_n4s4f7`
    WHERE mysql_tbl_n4s4f7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_oh09xh_START_DATE, mysql_tbl_oh09xh_END_DATE INTO V_START, V_END FROM `mysql_tbl_oh09xh` WHERE mysql_tbl_oh09xh_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_994ksa_DOSAGE_MG, 50), COALESCE(mysql_tbl_994ksa_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_994ksa`
    WHERE mysql_tbl_994ksa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sy2dab_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_994ksa` VP
    JOIN `mysql_tbl_sy2dab` P ON mysql_tbl_994ksa_PET_ID = mysql_tbl_sy2dab_PET_ID
    WHERE mysql_tbl_994ksa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xn4n9i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xn4n9i`
    WHERE mysql_tbl_xn4n9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17qdke_TOTAL_AMOUNT), ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_17qdke`
    WHERE mysql_tbl_17qdke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17qdke_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_17qdke` O
    JOIN `mysql_tbl_xn4n9i` C ON mysql_tbl_17qdke_CUSTOMER_ID = mysql_tbl_xn4n9i_CUSTOMER_ID
    WHERE mysql_tbl_xn4n9i_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_l93uqi` O
    JOIN `mysql_tbl_8w0sua` C ON mysql_tbl_l93uqi_CUSTOMER_ID = mysql_tbl_8w0sua_CUSTOMER_ID
    WHERE mysql_tbl_8w0sua_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_l93uqi_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_l93uqi` O
    JOIN `mysql_tbl_8w0sua` C ON mysql_tbl_l93uqi_CUSTOMER_ID = mysql_tbl_8w0sua_CUSTOMER_ID
    WHERE mysql_tbl_8w0sua_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_l93uqi_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);