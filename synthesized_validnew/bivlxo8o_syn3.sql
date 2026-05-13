/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4qy9` (
    `mysql_tbl_0j4qy9_video_id` INT,
    `mysql_tbl_0j4qy9_creator_id` INT,
    `mysql_tbl_0j4qy9_title` INT,
    `mysql_tbl_0j4qy9_duration_seconds` INT,
    `mysql_tbl_0j4qy9_view_count` INT,
    `mysql_tbl_0j4qy9_upload_date` DATE,
    `mysql_tbl_0j4qy9_likes_count` INT
);

INSERT INTO `mysql_tbl_0j4qy9` (`mysql_tbl_0j4qy9_video_id`, `mysql_tbl_0j4qy9_creator_id`, `mysql_tbl_0j4qy9_title`, `mysql_tbl_0j4qy9_duration_seconds`, `mysql_tbl_0j4qy9_view_count`, `mysql_tbl_0j4qy9_upload_date`, `mysql_tbl_0j4qy9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqiwa7` (
    `mysql_tbl_hqiwa7_res_id` INT,
    `mysql_tbl_hqiwa7_room_id` INT,
    `mysql_tbl_hqiwa7_guest_id` INT,
    `mysql_tbl_hqiwa7_check_in_date` DATE,
    `mysql_tbl_hqiwa7_check_out_date` DATE,
    `mysql_tbl_hqiwa7_total_price` DECIMAL(10,2),
    `mysql_tbl_hqiwa7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqiwa7` (`mysql_tbl_hqiwa7_res_id`, `mysql_tbl_hqiwa7_room_id`, `mysql_tbl_hqiwa7_guest_id`, `mysql_tbl_hqiwa7_check_in_date`, `mysql_tbl_hqiwa7_check_out_date`, `mysql_tbl_hqiwa7_total_price`, `mysql_tbl_hqiwa7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x29sa` (
    `mysql_tbl_4x29sa_category_id` INT,
    `mysql_tbl_4x29sa_price` DECIMAL(10,2),
    `mysql_tbl_4x29sa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4x29sa` (`mysql_tbl_4x29sa_category_id`, `mysql_tbl_4x29sa_price`, `mysql_tbl_4x29sa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5f6jh` (mysql_tbl_c5f6jh_id INT, mysql_tbl_c5f6jh_price DECIMAL(10,2), mysql_tbl_c5f6jh_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qkcm6` (
    mysql_tbl_2qkcm6_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qkcm6` (`mysql_tbl_2qkcm6_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25b1m3` (
    `mysql_tbl_25b1m3_emp_id` INT,
    `mysql_tbl_25b1m3_department_id` INT,
    `mysql_tbl_25b1m3_salary` INT
);

INSERT INTO `mysql_tbl_25b1m3` (`mysql_tbl_25b1m3_emp_id`, `mysql_tbl_25b1m3_department_id`, `mysql_tbl_25b1m3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erx0ji` (
    `mysql_tbl_erx0ji_emp_id` INT,
    `mysql_tbl_erx0ji_salary` INT,
    `mysql_tbl_erx0ji_hire_date` DATE,
    `mysql_tbl_erx0ji_department_id` INT
);

INSERT INTO `mysql_tbl_erx0ji` (`mysql_tbl_erx0ji_emp_id`, `mysql_tbl_erx0ji_salary`, `mysql_tbl_erx0ji_hire_date`, `mysql_tbl_erx0ji_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93iiez` (
    `mysql_tbl_93iiez_customer_id` INT
);

INSERT INTO `mysql_tbl_93iiez` (`mysql_tbl_93iiez_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80sux` (
    `mysql_tbl_t80sux_emp_id` INT,
    `mysql_tbl_t80sux_department_id` INT,
    `mysql_tbl_t80sux_salary` INT
);

INSERT INTO `mysql_tbl_t80sux` (`mysql_tbl_t80sux_emp_id`, `mysql_tbl_t80sux_department_id`, `mysql_tbl_t80sux_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00utw` (
    `mysql_tbl_s00utw_emp_id` INT
);

INSERT INTO `mysql_tbl_s00utw` (`mysql_tbl_s00utw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p2ig0` (
    `mysql_tbl_5p2ig0_product_id` INT,
    `mysql_tbl_5p2ig0_price` DECIMAL(10,2),
    `mysql_tbl_5p2ig0_category_id` INT
);

INSERT INTO `mysql_tbl_5p2ig0` (`mysql_tbl_5p2ig0_product_id`, `mysql_tbl_5p2ig0_price`, `mysql_tbl_5p2ig0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1j0n` (
    `mysql_tbl_9j1j0n_customer_id` INT,
    `mysql_tbl_9j1j0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j1j0n` (`mysql_tbl_9j1j0n_customer_id`, `mysql_tbl_9j1j0n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21vcxl` (
    `mysql_tbl_21vcxl_product_id` INT,
    `mysql_tbl_21vcxl_sku` INT,
    `mysql_tbl_21vcxl_name` VARCHAR(50),
    `mysql_tbl_21vcxl_category_id` INT,
    `mysql_tbl_21vcxl_price` DECIMAL(10,2),
    `mysql_tbl_21vcxl_cost` DECIMAL(10,2),
    `mysql_tbl_21vcxl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6onmn` (
    `mysql_tbl_j6onmn_transaction_id` INT,
    `mysql_tbl_j6onmn_product_id` INT,
    `mysql_tbl_j6onmn_quantity` INT,
    `mysql_tbl_j6onmn_transaction_date` DATE
);

INSERT INTO `mysql_tbl_21vcxl` (`mysql_tbl_21vcxl_product_id`, `mysql_tbl_21vcxl_sku`, `mysql_tbl_21vcxl_name`, `mysql_tbl_21vcxl_category_id`, `mysql_tbl_21vcxl_price`, `mysql_tbl_21vcxl_cost`, `mysql_tbl_21vcxl_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_j6onmn` (`mysql_tbl_j6onmn_transaction_id`, `mysql_tbl_j6onmn_product_id`, `mysql_tbl_j6onmn_quantity`, `mysql_tbl_j6onmn_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5pynj` (
    `mysql_tbl_d5pynj_campaign_id` INT,
    `mysql_tbl_d5pynj_budget` INT
);

INSERT INTO `mysql_tbl_d5pynj` (`mysql_tbl_d5pynj_campaign_id`, `mysql_tbl_d5pynj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fst1t` (
    `mysql_tbl_4fst1t_product_id` INT,
    `mysql_tbl_4fst1t_category_id` INT,
    `mysql_tbl_4fst1t_price` DECIMAL(10,2),
    `mysql_tbl_4fst1t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4fst1t` (`mysql_tbl_4fst1t_product_id`, `mysql_tbl_4fst1t_category_id`, `mysql_tbl_4fst1t_price`, `mysql_tbl_4fst1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_dtrqce;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dtrqce` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_dtrqce_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9j1j0n`
    WHERE mysql_tbl_9j1j0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9j1j0n_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21vcxl_PRICE, 0), COALESCE(mysql_tbl_21vcxl_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_21vcxl`
    WHERE mysql_tbl_21vcxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_j6onmn`
    WHERE mysql_tbl_j6onmn_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_j6onmn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fst1t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4fst1t`
    WHERE mysql_tbl_4fst1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vn33m3`
    WHERE mysql_tbl_4fst1t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zznooi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5pynj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d5pynj`
    WHERE mysql_tbl_d5pynj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vn33m3` OI
    JOIN `mysql_tbl_5p2ig0` P ON OI.PRODUCT_ID = mysql_tbl_5p2ig0_PRODUCT_ID
    WHERE mysql_tbl_5p2ig0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
            SET V_J = MYSQL_FUNC_FUNC1_abekbp();
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_25b1m3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_25b1m3`
    WHERE mysql_tbl_25b1m3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2qkcm6` 
    WHERE mysql_tbl_2qkcm6_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_erx0ji_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_erx0ji`
    WHERE mysql_tbl_erx0ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_0j4qy9_VIEW_COUNT, 0), COALESCE(mysql_tbl_0j4qy9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0j4qy9`
    WHERE mysql_tbl_0j4qy9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0j4qy9`
    WHERE mysql_tbl_0j4qy9_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_hqiwa7_CHECK_IN_DATE, mysql_tbl_hqiwa7_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hqiwa7`
    WHERE mysql_tbl_hqiwa7_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4x29sa_PRICE), 0), COALESCE(SUM(mysql_tbl_4x29sa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4x29sa`
    WHERE mysql_tbl_4x29sa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_93iiez`
    WHERE mysql_tbl_93iiez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t80sux_DEPARTMENT_ID, COALESCE(mysql_tbl_t80sux_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_t80sux`
    WHERE mysql_tbl_t80sux_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t80sux_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t80sux`
    WHERE mysql_tbl_t80sux_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c5f6jh`
    SET mysql_tbl_c5f6jh_PRICE = CASE mysql_tbl_c5f6jh_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_c5f6jh_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_c5f6jh_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_c5f6jh_PRICE * 0.95
        ELSE mysql_tbl_c5f6jh_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);