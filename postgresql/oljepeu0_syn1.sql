/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wpdqhd (
    pg_col_yfuzqq INTEGER PRIMARY KEY,
    pg_col_inybsa INTEGER NOT NULL,
    pg_col_dqhtip INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpdqhd (pg_col_yfuzqq, pg_col_inybsa, pg_col_dqhtip) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rpqfky (
    pg_col_liwatu INTEGER PRIMARY KEY,
    pg_col_vnsobx INTEGER NOT NULL,
    pg_col_tfykqt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpqfky (pg_col_liwatu, pg_col_vnsobx, pg_col_tfykqt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wkhiay (
    pg_col_dsdbwm INTEGER PRIMARY KEY,
    pg_col_ovgers TEXT NOT NULL,
    pg_col_iwihln BYTEA
);
INSERT INTO pg_tbl_wkhiay VALUES
    (1, 'alice@example.com', decode('416c696365207365637265742070617373776f7264', 'hex')),
    (2, 'bob@example.com', decode('426f6220636f6e666964656e7469616c2064617461', 'hex')),
    (3, 'charlie@example.com', decode('436861726c696520706572736f6e616c20696e666f', 'hex')),
    (4, 'diana@example.com', decode('4469616e6120756e656e637279707465642064617461', 'hex'));

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaakd (
    pg_col_pghtht INTEGER PRIMARY KEY,
    pg_col_plujbr INTEGER NOT NULL,
    pg_col_lnjtho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnaakd (pg_col_pghtht, pg_col_plujbr, pg_col_lnjtho) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_swhxay (
    pg_col_irjqxn INTEGER PRIMARY KEY,
    pg_col_beaqel INTEGER NOT NULL,
    pg_col_jldoje INTEGER
);
INSERT INTO pg_tbl_swhxay (pg_col_irjqxn, pg_col_beaqel, pg_col_jldoje) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clmfas----- */
CREATE OR REPLACE FUNCTION pg_proc_clmfas(pg_var_unqrav INTEGER, pg_var_jrzzzt INTEGER, pg_var_kbdhfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcpyo INTEGER;
    pg_var_imldsm INTEGER;
    pg_var_jgmjjy INTEGER;
BEGIN
    SELECT pg_col_vnsobx, pg_col_tfykqt 
    INTO pg_var_ofcpyo, pg_var_imldsm
    FROM pg_tbl_rpqfky 
    WHERE pg_col_liwatu = pg_var_unqrav;
    
    IF pg_var_ofcpyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgmjjy := pg_var_ofcpyo * 10;
    
    IF pg_var_ofcpyo >= pg_var_jrzzzt THEN
        pg_var_jgmjjy := pg_var_jgmjjy + 50;
    ELSE
        pg_var_jgmjjy := pg_var_jgmjjy - 30;
    END IF;
    
    pg_var_jgmjjy := pg_var_jgmjjy - (pg_var_imldsm * pg_var_kbdhfp * 5);
    
    IF pg_var_jgmjjy < 0 THEN
        pg_var_jgmjjy := 0;
    END IF;
    
    RETURN pg_var_jgmjjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbstu----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbstu(pg_var_jlfllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftvdyu BYTEA;
    pg_var_pztqbl TEXT;
    pg_var_zldqhp INTEGER;
BEGIN
    pg_var_ftvdyu := decode(lpad(to_hex(pg_var_jlfllb), 8, '0'), 'hex');
    
    SELECT INTO pg_var_pztqbl
        CASE 
            WHEN pg_col_iwihln = decode('4469616e6120756e656e637279707465642064617461', 'hex') THEN 'Diana unencrypted data'
            WHEN pg_col_iwihln = decode('416c696365207365637265742070617373776f7264', 'hex') AND pg_var_jlfllb = 1 THEN 'Alice secret password'
            WHEN pg_col_iwihln = decode('426f6220636f6e666964656e7469616c2064617461', 'hex') AND pg_var_jlfllb = 2 THEN 'Bob confidential data'
            WHEN pg_col_iwihln = decode('436861726c696520706572736f6e616c20696e666f', 'hex') AND pg_var_jlfllb = 3 THEN 'Charlie personal info'
            ELSE NULL
        END
    FROM pg_tbl_wkhiay
    WHERE pg_col_dsdbwm = pg_var_jlfllb;
    
    IF pg_var_pztqbl IS NOT NULL THEN
        pg_var_zldqhp := length(pg_var_pztqbl);
    ELSE
        pg_var_zldqhp := -1;
    END IF;
    
    RETURN pg_var_zldqhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF pg_var_xyqwpq <= pg_var_laqglh THEN
        pg_var_inojpz := 1;
    ELSE
        pg_var_inojpz := 0;
    END IF;
    
    RETURN pg_var_inojpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vylell----- */
CREATE OR REPLACE FUNCTION pg_proc_vylell(pg_var_ojyclc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwrrkp INTEGER;
    pg_var_qvgeax INTEGER;
    pg_var_olwrkh INTEGER;
BEGIN
    SELECT pg_col_jldoje, pg_col_beaqel 
    INTO pg_var_gwrrkp, pg_var_qvgeax
    FROM pg_tbl_swhxay 
    WHERE pg_col_irjqxn = pg_var_ojyclc;
    
    IF pg_var_gwrrkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_olwrkh := pg_var_gwrrkp - (pg_var_qvgeax * 2);
    
    IF pg_var_olwrkh < 0 THEN
        pg_var_olwrkh := 0;
    END IF;
    
    RETURN pg_var_olwrkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tegnvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tegnvy(pg_var_nrerqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvivew varchar;
BEGIN
    pg_var_pvivew := Lower(Trim(pg_var_nrerqt::varchar));
    IF pg_var_pvivew = 'int' OR pg_var_pvivew = 'integer' THEN
        RETURN 2147483647;
    ELSIF pg_var_pvivew = 'bigint' THEN
        RETURN 9223372036854775807;
    ELSIF pg_var_pvivew = 'smallint' THEN
        RETURN 32767;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htfreb----- */
CREATE OR REPLACE FUNCTION pg_proc_htfreb(pg_var_ogvosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmficx INTEGER := 0;
    pg_var_msothq RECORD;
BEGIN
    FOR pg_var_msothq IN 
        SELECT pg_col_plujbr FROM pg_tbl_rnaakd WHERE pg_col_lnjtho = 0
    LOOP
        pg_var_bmficx := pg_var_bmficx + pg_var_msothq.pg_col_plujbr;
    END LOOP;
    
    RETURN pg_var_bmficx * pg_var_ogvosq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF ((SELECT pg_proc_tegnvy(-51)))::boolean THEN
        RETURN (((SELECT pg_proc_wvbstu(80))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uppaor := (((SELECT pg_proc_czmpka(85))::INTEGER) - (0) + COALESCE(pg_var_uppaor, 0));
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF ((SELECT pg_proc_htfreb(-45)))::boolean THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vylell(-8))::INTEGER) - (-1) + COALESCE(pg_var_azrkfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmckcm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmckcm(pg_var_xjnxup INTEGER, pg_var_wxchbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yghpgp INTEGER;
    pg_var_yfbtjr INTEGER;
    pg_var_ypzzdc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqhtip), 0) INTO pg_var_ypzzdc
    FROM pg_tbl_wpdqhd
    WHERE pg_col_inybsa > 40;
    
    pg_var_yfbtjr := pg_var_xjnxup % 10;
    
    IF pg_var_ypzzdc > 300 THEN
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 5);
    ELSE
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 3);
    END IF;
    
    IF pg_var_yghpgp < pg_var_wxchbu / 2 THEN
        pg_var_yghpgp := (((SELECT pg_proc_urvzfs(-73, -46))::INTEGER) - (-1) + COALESCE(pg_var_yghpgp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_clmfas(71, 40, -63))::INTEGER) - (-1) + COALESCE(pg_var_yghpgp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN (((SELECT pg_proc_fmckcm(-84, -81))::INTEGER) - (-40) + COALESCE(pg_var_ibbogb, 0));
END;
$$ LANGUAGE plpgsql;