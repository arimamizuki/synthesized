/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzacgl (
    pg_col_ziytns INTEGER PRIMARY KEY,
    pg_col_pqwihc INTEGER NOT NULL,
    pg_col_riswqq INTEGER
);
INSERT INTO pg_tbl_bzacgl (pg_col_ziytns, pg_col_pqwihc, pg_col_riswqq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbnwq (
    pg_col_lfkzrg INTEGER PRIMARY KEY,
    pg_col_xquhat INTEGER NOT NULL,
    pg_col_otckrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbnwq (pg_col_lfkzrg, pg_col_xquhat, pg_col_otckrt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ucbzut (
    pg_col_pzezgg INTEGER PRIMARY KEY,
    pg_col_shguoy INTEGER NOT NULL,
    pg_col_qiukei INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucbzut (pg_col_pzezgg, pg_col_shguoy, pg_col_qiukei) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcwfs (
    pg_col_qgtmyh INTEGER PRIMARY KEY,
    pg_col_iyfmyt INTEGER NOT NULL,
    pg_col_nbodqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcwfs (pg_col_qgtmyh, pg_col_iyfmyt, pg_col_nbodqy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qkmfjc (
    pg_col_lmoqys INTEGER PRIMARY KEY,
    pg_col_yblajh INTEGER NOT NULL,
    pg_col_vjgcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkmfjc (pg_col_lmoqys, pg_col_yblajh, pg_col_vjgcnq) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_zmfbpg (
    pg_col_mlymmp INTEGER PRIMARY KEY,
    pg_col_ugrlkj INTEGER NOT NULL,
    pg_col_ecrdno INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmfbpg (pg_col_mlymmp, pg_col_ugrlkj, pg_col_ecrdno) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tgauco----- */
CREATE OR REPLACE FUNCTION pg_proc_tgauco(pg_var_yfvziw INTEGER, pg_var_gplwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ispyhf INTEGER;
    pg_var_adflbo INTEGER;
    pg_var_fyvacj INTEGER := 30000;
BEGIN
    SELECT pg_col_pqwihc INTO pg_var_ispyhf 
    FROM pg_tbl_bzacgl 
    WHERE pg_col_ziytns = pg_var_yfvziw;
    
    IF pg_var_ispyhf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ispyhf < pg_var_gplwvt THEN
        pg_var_adflbo := pg_var_fyvacj - pg_var_ispyhf;
        IF pg_var_adflbo < 5000 THEN
            pg_var_adflbo := 5000;
        END IF;
        RETURN pg_var_adflbo;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_opciec----- */
CREATE OR REPLACE FUNCTION pg_proc_opciec(pg_var_hljbkp INTEGER, pg_var_lltjlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbw INTEGER;
    pg_var_wvtcxz INTEGER;
    pg_var_azcxcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvtcxz 
    FROM pg_tbl_zmfbpg 
    WHERE pg_col_ugrlkj > 50 AND pg_col_ecrdno = 0;
    
    IF pg_var_hljbkp % 2 = 0 THEN
        pg_var_azcxcb := 10;
    ELSE
        pg_var_azcxcb := 5;
    END IF;
    
    pg_var_jgymbw := (pg_var_wvtcxz * pg_var_lltjlm) - pg_var_azcxcb;
    
    IF pg_var_jgymbw < 0 THEN
        pg_var_jgymbw := 0;
    END IF;
    
    RETURN pg_var_jgymbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogixdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ogixdk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvnun INT := 0;
BEGIN
    BEGIN
        PERFORM 1/0;
    EXCEPTION
        WHEN OTHERS THEN
            -- Inline the logic of the called procedure
            -- Since the original procedure 'drop_constraint_via_proc' is not defined,
            -- we assume it performs no operation that affects the return value.
            -- We preserve the exception handling and control flow.
            NULL;
    END;
    RETURN pg_var_tyvnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zheudm----- */
CREATE OR REPLACE FUNCTION pg_proc_zheudm(pg_var_lnhumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubvwb INTEGER;
    pg_var_swoeby INTEGER;
    pg_var_ixfbpf INTEGER;
BEGIN
    SELECT pg_col_yblajh, pg_col_vjgcnq INTO pg_var_swoeby, pg_var_ixfbpf
    FROM pg_tbl_qkmfjc
    WHERE pg_col_lmoqys = pg_var_lnhumh;
    
    IF pg_var_swoeby IS NULL THEN
        pg_var_xubvwb := 0;
    ELSE
        pg_var_xubvwb := pg_var_swoeby * pg_var_ixfbpf;
    END IF;
    
    RETURN pg_var_xubvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF ((SELECT pg_proc_ogixdk()))::boolean THEN
        RETURN (((SELECT pg_proc_uhcbxq(-69, 5))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ibjfcp := (((SELECT pg_proc_zheudm(-93))::INTEGER) - (0) + COALESCE(pg_var_ibjfcp, 0));
    
    IF pg_var_ibjfcp < 0 THEN
        pg_var_ibjfcp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_opciec(12, 55))::INTEGER) - (45) + COALESCE(pg_var_ibjfcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbwhxo----- */
CREATE OR REPLACE FUNCTION pg_proc_zbwhxo(pg_var_sgxbch INTEGER, pg_var_hxapat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgoywu INTEGER;
    pg_var_ozblwj INTEGER;
BEGIN
    SELECT pg_col_iyfmyt INTO pg_var_tgoywu
    FROM pg_tbl_yzcwfs
    WHERE pg_col_qgtmyh = pg_var_sgxbch;
    
    IF pg_var_tgoywu < 30000 THEN
        pg_var_ozblwj := 1;
    ELSIF pg_var_hxapat > 7 THEN
        pg_var_ozblwj := 2;
    ELSE
        pg_var_ozblwj := 3;
    END IF;
    
    RETURN pg_var_ozblwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spliuq----- */
CREATE OR REPLACE FUNCTION pg_proc_spliuq(pg_var_ncyjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eznrox INTEGER;
    pg_var_rbuzht INTEGER;
    pg_var_zcevsx INTEGER;
BEGIN
    SELECT pg_col_shguoy, pg_col_qiukei INTO pg_var_rbuzht, pg_var_zcevsx
    FROM pg_tbl_ucbzut
    WHERE pg_col_pzezgg = pg_var_ncyjqg;
    
    IF pg_var_rbuzht IS NULL THEN
        pg_var_eznrox := 0;
    ELSE
        pg_var_eznrox := pg_var_rbuzht * pg_var_zcevsx;
        
        IF pg_var_rbuzht > 100 THEN
            pg_var_eznrox := pg_var_eznrox + (pg_var_eznrox * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_eznrox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bevtro----- */
CREATE OR REPLACE FUNCTION pg_proc_bevtro(pg_var_xximyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmjtgn BIGINT;
    pg_var_iyvqrt BIGINT;
    pg_var_ckgxhf BIGINT;
    pg_var_yxxcdk BIGINT;
BEGIN
    -- Calculate pg_var_jmjtgn = 10^(pg_var_xximyj + 10)
    pg_var_jmjtgn := POWER(10::BIGINT, pg_var_xximyj + 10);
    
    -- Inline implementation of arccot(5, pg_var_jmjtgn)
    WITH RECURSIVE arccot_series AS (
        SELECT 
            pg_var_jmjtgn / 5 AS term,
            1 AS iteration,
            pg_var_jmjtgn / 5 AS total
        UNION ALL
        SELECT 
            -term / (5 * 5),
            iteration + 1,
            total + (-term / (5 * 5))
        FROM arccot_series
        WHERE ABS(term) > 0
    )
    SELECT total INTO pg_var_iyvqrt FROM arccot_series ORDER BY iteration DESC LIMIT 1;
    
    -- Inline implementation of arccot(239, pg_var_jmjtgn)
    WITH RECURSIVE arccot_series AS (
        SELECT 
            pg_var_jmjtgn / 239 AS term,
            1 AS iteration,
            pg_var_jmjtgn / 239 AS total
        UNION ALL
        SELECT 
            -term / (239 * 239),
            iteration + 1,
            total + (-term / (239 * 239))
        FROM arccot_series
        WHERE ABS(term) > 0
    )
    SELECT total INTO pg_var_ckgxhf FROM arccot_series ORDER BY iteration DESC LIMIT 1;
    
    -- Calculate pi using Machin's formula: 4 * (4 * arccot(5) - arccot(239)) / 10^10
    pg_var_yxxcdk := 4 * (4 * pg_var_iyvqrt - pg_var_ckgxhf) / POWER(10::BIGINT, 10);
    
    -- Cast the pg_var_yxxcdk pg_col_enuwar INTEGER (truncates towards zero)
    RETURN pg_var_yxxcdk::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywbsqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ywbsqd(pg_var_dtxakd INTEGER, pg_var_ozneye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnamo INTEGER;
    pg_var_wyfaor INTEGER;
    pg_var_nosrov INTEGER;
BEGIN
    SELECT pg_col_xquhat INTO pg_var_oqnamo FROM pg_tbl_lwbnwq WHERE pg_col_lfkzrg = pg_var_dtxakd;
    
    pg_var_wyfaor := 20000;
    pg_var_nosrov := 0;
    
    IF pg_var_oqnamo < pg_var_wyfaor THEN
        pg_var_nosrov := pg_var_nosrov + 50;
    END IF;
    
    IF pg_var_ozneye > 7 THEN
        pg_var_nosrov := pg_var_nosrov + 30;
    ELSIF pg_var_ozneye > 3 THEN
        pg_var_nosrov := pg_var_nosrov + 15;
    END IF;
    
    IF pg_var_oqnamo < 10000 THEN
        pg_var_nosrov := pg_var_nosrov + 20;
    END IF;
    
    RETURN pg_var_nosrov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_bevtro(73)))::boolean THEN
        RETURN (((SELECT pg_proc_spliuq(-82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := (((SELECT pg_proc_tgauco(-62, -68))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
    
    IF ((SELECT pg_proc_zbwhxo(29, 1)))::boolean THEN
        pg_var_fjozjk := (((SELECT pg_proc_ywbsqd(-56, -46))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxyrnu(100))::INTEGER) - (-1) + COALESCE(pg_var_fjozjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF pg_var_hsphff.pg_col_cisoyx IS NOT NULL THEN
            pg_var_zdwwlw := pg_var_zdwwlw + pg_var_hsphff.pg_col_cisoyx;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gfukkb(-75, 34))::INTEGER) - (0) + COALESCE(pg_var_zdwwlw, 0));
END;
$$ LANGUAGE plpgsql;