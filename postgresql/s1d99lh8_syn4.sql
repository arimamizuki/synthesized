/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_cerlwi (
    pg_col_pvaaqu INTEGER PRIMARY KEY,
    pg_col_hyxqms INTEGER NOT NULL,
    pg_col_kcwwoh INTEGER
);
INSERT INTO pg_tbl_cerlwi (pg_col_pvaaqu, pg_col_hyxqms, pg_col_kcwwoh) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrodv (
    pg_col_nigqmc INTEGER PRIMARY KEY,
    pg_col_xwtcjb INTEGER NOT NULL,
    pg_col_wbbfcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqrodv (pg_col_nigqmc, pg_col_xwtcjb, pg_col_wbbfcw) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_izppgc (
    pg_col_gxoycz INTEGER PRIMARY KEY,
    pg_col_xejepb INTEGER NOT NULL,
    pg_col_tfnsso INTEGER
);
INSERT INTO pg_tbl_izppgc (pg_col_gxoycz, pg_col_xejepb, pg_col_tfnsso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kymcmz (
    pg_col_tlzzpj INTEGER PRIMARY KEY,
    pg_col_stsftq INTEGER NOT NULL,
    pg_col_wtoepx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kymcmz (pg_col_tlzzpj, pg_col_stsftq, pg_col_wtoepx) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE pg_tbl_ccjwab INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yidjej----- */
CREATE OR REPLACE FUNCTION pg_proc_yidjej(pg_var_rialjl INTEGER, pg_var_zujnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvejoy INTEGER := 0;
    pg_var_tgnxuq RECORD;
    pg_var_watcrp INTEGER;
BEGIN
    FOR pg_var_tgnxuq IN SELECT pg_col_hyxqms, pg_col_kcwwoh FROM pg_tbl_cerlwi
    LOOP
        IF pg_var_tgnxuq.pg_col_kcwwoh >= pg_var_rialjl THEN
            pg_var_watcrp := pg_var_tgnxuq.pg_col_hyxqms * 2;
        ELSE
            pg_var_watcrp := pg_var_tgnxuq.pg_col_hyxqms - pg_var_zujnso;
        END IF;
        
        IF pg_var_watcrp < 0 THEN
            pg_var_watcrp := 0;
        END IF;
        
        pg_var_zvejoy := pg_var_zvejoy + pg_var_watcrp;
    END LOOP;
    
    RETURN pg_var_zvejoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := pg_var_bdurkq - pg_var_cqmbaa;
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := pg_var_ahhlkg * 25;
    ELSE
        pg_var_snemaf := pg_var_ahhlkg * 10;
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsvasx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsvasx(pg_var_jvatcp INTEGER, pg_var_bmabfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmqkca INTEGER;
    pg_var_qztxay INTEGER;
BEGIN
    SELECT pg_col_wbbfcw INTO pg_var_mmqkca
    FROM pg_tbl_rqrodv
    WHERE pg_col_nigqmc = pg_var_jvatcp;
    
    IF pg_var_mmqkca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qztxay := pg_var_mmqkca - pg_var_bmabfy;
    
    IF pg_var_qztxay > 0 THEN
        RETURN pg_var_qztxay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyeepk----- */
CREATE OR REPLACE FUNCTION pg_proc_gyeepk(pg_var_qxvtug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykeokb INTEGER := 0;
    pg_var_lmztsb RECORD;
BEGIN
    FOR pg_var_lmztsb IN 
        SELECT pg_col_xejepb, pg_col_tfnsso 
        FROM pg_tbl_izppgc 
        WHERE pg_col_xejepb > pg_var_qxvtug
    LOOP
        pg_var_ykeokb := pg_var_ykeokb + pg_var_lmztsb.pg_col_tfnsso;
    END LOOP;
    
    RETURN pg_var_ykeokb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osabkz----- */
CREATE OR REPLACE FUNCTION pg_proc_osabkz(pg_var_tvyodt INTEGER, pg_var_ezqdqw INTEGER, pg_var_fhttzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfxwpt INTEGER;
    pg_var_vsflsx INTEGER;
    pg_var_kvxzta INTEGER := 0;
BEGIN
    SELECT pg_col_stsftq, pg_col_wtoepx
    INTO pg_var_sfxwpt, pg_var_vsflsx
    FROM pg_tbl_kymcmz
    WHERE pg_col_tlzzpj = pg_var_tvyodt;

    IF pg_var_sfxwpt >= pg_var_ezqdqw AND pg_var_vsflsx >= pg_var_fhttzh THEN
        pg_var_kvxzta := 1;
    END IF;

    RETURN pg_var_kvxzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwgdkg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF ((SELECT pg_proc_yidjej(22, 49)))::boolean THEN
        pg_var_wlinqw := (((SELECT pg_proc_yqiwee(2, -93))::INTEGER) - (-930) + COALESCE(pg_var_wlinqw, 0));
        pg_var_kqnosm := (((SELECT pg_proc_rsvasx(-87, 21))::INTEGER) - (-1) + COALESCE(pg_var_kqnosm, 0));
    END IF;
    
    pg_var_dgnmle := (((SELECT pg_proc_gyeepk(-44))::INTEGER) - (1800) + COALESCE(pg_var_dgnmle, 0));
    pg_var_wlinqw := (((SELECT pg_proc_osabkz(38, 32, 30))::INTEGER) - (0) + COALESCE(pg_var_wlinqw, 0));
    
    RETURN (((SELECT pg_proc_bwgdkg(49, -42))::INTEGER) - (%', result_val;) + COALESCE(pg_var_wlinqw, 0));
END;
$$ LANGUAGE plpgsql;