/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_tarkmf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_tffevu INTEGER;
CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ifbqrf (
    pg_col_pmwjlc INTEGER PRIMARY KEY,
    pg_col_ozffvz INTEGER NOT NULL,
    pg_col_rplaam INTEGER
);
INSERT INTO pg_tbl_ifbqrf (pg_col_pmwjlc, pg_col_ozffvz, pg_col_rplaam) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hghxaa (
    pg_col_sezwwq INTEGER PRIMARY KEY,
    pg_col_zwtguq INTEGER NOT NULL,
    pg_col_vgmbjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hghxaa (pg_col_sezwwq, pg_col_zwtguq, pg_col_vgmbjx) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_txwxkr (
    pg_col_cegnfa INTEGER PRIMARY KEY,
    pg_col_ivehgw INTEGER NOT NULL,
    pg_col_cmblxa INTEGER
);
INSERT INTO pg_tbl_txwxkr (pg_col_cegnfa, pg_col_ivehgw, pg_col_cmblxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_fisthb INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zldpqg INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_pdygsy (
    pg_col_bkdjks INTEGER PRIMARY KEY,
    pg_col_hbpqhz INTEGER NOT NULL,
    pg_col_eknhkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdygsy (pg_col_bkdjks, pg_col_hbpqhz, pg_col_eknhkj) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wxqrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tffevu INTEGER;
    pg_var_rtxcep INTEGER := 0;
BEGIN
    FOR pg_var_tffevu IN pg_var_epnnkc .. pg_var_mgfvci LOOP
        EXECUTE fpg_tbl_tarkmfmat('
            CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);
        pg_var_rtxcep := pg_var_rtxcep + 1;
    END LOOP;
    RETURN pg_var_rtxcep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrwmqa----- */
CREATE OR REPLACE FUNCTION pg_proc_zrwmqa(pg_var_nyswok INTEGER, pg_var_pdepld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qitgmu INTEGER;
    pg_var_ehcljc INTEGER;
BEGIN
    IF pg_var_nyswok >= 9 THEN
        pg_var_qitgmu := 3;
    ELSIF pg_var_nyswok >= 7 THEN
        pg_var_qitgmu := 2;
    ELSE
        pg_var_qitgmu := 1;
    END IF;
    
    SELECT pg_col_eknhkj INTO pg_var_ehcljc FROM pg_tbl_pdygsy 
    WHERE pg_col_hbpqhz = pg_var_nyswok LIMIT 1;
    
    IF pg_var_ehcljc IS NULL THEN
        pg_var_ehcljc := pg_var_pdepld * pg_var_qitgmu;
    END IF;
    
    RETURN pg_var_ehcljc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbkfsd----- */
CREATE OR REPLACE FUNCTION pg_proc_xbkfsd(pg_var_evywwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oomxhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmblxa), 0)
    INTO pg_var_oomxhf
    FROM pg_tbl_txwxkr
    WHERE pg_col_ivehgw > pg_var_evywwm;
    
    RETURN (((SELECT pg_proc_zrwmqa(-24, 20))::INTEGER) - (20) + COALESCE(pg_var_oomxhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhcbxq----- */
CREATE OR REPLACE FUNCTION pg_proc_uhcbxq(pg_var_yojvlv INTEGER, pg_var_kjvsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzcdh INTEGER;
    pg_var_cihxss INTEGER;
    pg_var_jjcjcz INTEGER;
BEGIN
    SELECT pg_col_houznq INTO pg_var_cihxss FROM pg_tbl_udjbtf WHERE pg_col_gwzryi = pg_var_yojvlv;
    
    IF pg_var_cihxss > 60 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 15 / 100;
    ELSIF pg_var_cihxss < 18 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 10 / 100;
    ELSE
        pg_var_jjcjcz := pg_var_kjvsth * 5 / 100;
    END IF;
    
    pg_var_gbzcdh := pg_var_kjvsth - pg_var_jjcjcz;
    
    IF pg_var_gbzcdh < 50 THEN
        pg_var_gbzcdh := 50;
    END IF;
    
    RETURN pg_var_gbzcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njfafu----- */
CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zldpqg INTEGER;
BEGIN
    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh, 'level_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_clbnzo + pg_var_mugxlh * 1000 + pg_var_mugxlh;

    IF pg_var_mugxlh > 1 THEN
        -- Recursive call
        pg_var_zldpqg := pg_proc_njfafu(pg_var_zldpqg, pg_var_mugxlh - 1);
    END IF;

    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh + 100, 'back_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_zldpqg + (pg_var_mugxlh + 100) * 1000 + pg_var_mugxlh;

    RETURN pg_var_zldpqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (((SELECT pg_proc_uhcbxq(-65, 77))::INTEGER) - (74) + COALESCE(pg_var_beozht, 0));
    ELSE
        pg_var_beozht := (((SELECT pg_proc_xbkfsd(-87))::INTEGER) - (1800) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njfafu(-12, -37))::INTEGER) - (%', result_val;) + COALESCE(pg_var_beozht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziyqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iziyqx(pg_var_gmkiha INTEGER, pg_var_bznqdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twcxsx INTEGER;
    pg_var_pwiaog INTEGER;
BEGIN
    SELECT pg_col_zwtguq INTO pg_var_twcxsx 
    FROM pg_tbl_hghxaa 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    IF pg_var_twcxsx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bznqdk >= 3 AND pg_var_twcxsx < 10 THEN
        pg_var_pwiaog := 1;
    ELSE
        pg_var_pwiaog := 0;
    END IF;
    
    UPDATE pg_tbl_hghxaa 
    SET pg_col_vgmbjx = pg_var_pwiaog 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    RETURN pg_var_pwiaog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF ((SELECT pg_proc_ivvjoh(46, -31)))::boolean THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_iziyqx(-53, 80))::INTEGER) - (0) + COALESCE(pg_var_ufcedi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xffbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_xffbhm(pg_var_ouqeeb INTEGER, pg_var_qimmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjqzb INTEGER;
    pg_var_zsqlnr INTEGER;
BEGIN
    SELECT pg_col_rplaam INTO pg_var_lvjqzb
    FROM pg_tbl_ifbqrf
    WHERE pg_col_pmwjlc = pg_var_ouqeeb;
    
    IF pg_var_lvjqzb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zsqlnr := (pg_var_lvjqzb - pg_var_qimmgj) * 100 / pg_var_qimmgj;
    
    IF pg_var_zsqlnr < 0 THEN
        pg_var_zsqlnr := 0;
    END IF;
    
    RETURN pg_var_zsqlnr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := (((SELECT pg_proc_wxqrcg(35, -21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_clenwu, 0));
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fjcjax(23, 17)))::boolean THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xffbhm(60, 33))::INTEGER) - (-1) + COALESCE(pg_var_clenwu * pg_var_fpbgjk, 0));
END;
$$ LANGUAGE plpgsql;