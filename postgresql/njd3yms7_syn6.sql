/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wiuhvb (
    pg_col_qnxcgm INTEGER PRIMARY KEY,
    pg_col_tuxrya INTEGER NOT NULL,
    pg_col_mrpvig INTEGER
);
INSERT INTO pg_tbl_wiuhvb (pg_col_qnxcgm, pg_col_tuxrya, pg_col_mrpvig) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ardawo (
    pg_col_xzsrve INTEGER PRIMARY KEY,
    pg_col_dafiic INTEGER NOT NULL,
    pg_col_migdkf INTEGER
);
INSERT INTO pg_tbl_ardawo (pg_col_xzsrve, pg_col_dafiic, pg_col_migdkf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpsbel (
    pg_col_diwwue INTEGER PRIMARY KEY,
    pg_col_vmwsky INTEGER NOT NULL,
    pg_col_dnhyaq INTEGER
);
INSERT INTO pg_tbl_tpsbel (pg_col_diwwue, pg_col_vmwsky, pg_col_dnhyaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hyxmdn (
    pg_col_djunqp INTEGER PRIMARY KEY,
    pg_col_ivtdib INTEGER NOT NULL,
    pg_col_gjgznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyxmdn (pg_col_djunqp, pg_col_ivtdib, pg_col_gjgznh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xcckja (
    pg_col_revgla INTEGER PRIMARY KEY,
    pg_col_fkebsr INTEGER NOT NULL,
    pg_col_enowgw INTEGER
);
INSERT INTO pg_tbl_xcckja (pg_col_revgla, pg_col_fkebsr, pg_col_enowgw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vljyba----- */
CREATE OR REPLACE FUNCTION pg_proc_vljyba(pg_var_wrltmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcwqlr INTEGER;
    pg_var_uqkkiu INTEGER;
    pg_var_duhsfj INTEGER;
BEGIN
    SELECT pg_col_fkebsr, pg_col_enowgw INTO pg_var_uqkkiu, pg_var_duhsfj
    FROM pg_tbl_xcckja
    WHERE pg_col_revgla = pg_var_wrltmq;
    
    IF pg_var_uqkkiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kcwqlr := pg_var_uqkkiu + COALESCE(pg_var_duhsfj, 0) / 100;
    
    IF pg_var_kcwqlr > 20000 THEN
        pg_var_kcwqlr := 20000;
    END IF;
    
    RETURN pg_var_kcwqlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjnmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjnmq(pg_col_jxekel INTEGER, pg_col_hfizsn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls another procedure with fixed string arguments.
    -- Since inputs are converted pg_col_kcwepi INTEGER, we ignore them and return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := 3;
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF pg_var_adppyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF pg_var_adppyk < pg_var_zjqyfo THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 2;
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN pg_var_wpsjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcezry----- */
CREATE OR REPLACE FUNCTION pg_proc_fcezry(pg_var_lbdwze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmffng INTEGER;
    pg_var_bghcab INTEGER;
    pg_var_effbmv INTEGER;
BEGIN
    SELECT pg_col_ivtdib, pg_col_gjgznh INTO pg_var_bghcab, pg_var_effbmv
    FROM pg_tbl_hyxmdn
    WHERE pg_col_djunqp = pg_var_lbdwze;
    
    IF pg_var_bghcab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rmffng := (pg_var_bghcab / 1000) + (pg_var_effbmv / 10000);
    
    IF pg_var_rmffng > 50 THEN
        pg_var_rmffng := 50;
    END IF;
    
    RETURN pg_var_rmffng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF pg_var_fruemp.pg_col_ceqghe IS NOT NULL THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN pg_var_qyatzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbtvow----- */
CREATE OR REPLACE FUNCTION pg_proc_nbtvow(pg_var_muyfhk INTEGER, pg_var_rnthpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miogdw INTEGER;
    pg_var_rgpfti INTEGER;
    pg_var_dytvwb INTEGER;
BEGIN
    SELECT pg_col_dnhyaq, pg_col_vmwsky INTO pg_var_miogdw, pg_var_rgpfti
    FROM pg_tbl_tpsbel
    WHERE pg_col_diwwue = pg_var_muyfhk;
    
    IF ((SELECT pg_proc_grqbxr(-90)))::boolean THEN
        RETURN (((SELECT pg_proc_fcezry(54))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rnthpk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dytvwb := (((SELECT pg_proc_vljyba(91))::INTEGER) - (0) + COALESCE(pg_var_dytvwb, 0));
    
    IF ((SELECT pg_proc_vnjnmq(-41, 11)))::boolean THEN
        pg_var_dytvwb := (((SELECT pg_proc_tnzbqy(-45, 4))::INTEGER) - (0) + COALESCE(pg_var_dytvwb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oellem(-29, 62))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_dytvwb, -100), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imvfyp----- */
CREATE OR REPLACE FUNCTION pg_proc_imvfyp(pg_var_ctvpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfqax INTEGER;
    pg_var_ixikdo INTEGER := 60;
BEGIN
    SELECT (pg_col_migdkf * pg_var_ixikdo / 100) - (pg_col_dafiic / 1000 * 50)
    INTO pg_var_gtfqax
    FROM pg_tbl_ardawo
    WHERE pg_col_xzsrve = pg_var_ctvpqr;
    
    IF pg_var_gtfqax IS NULL THEN
        pg_var_gtfqax := -1;
    ELSIF ((SELECT pg_proc_nbtvow(89, 20)))::boolean THEN
        pg_var_gtfqax := 0;
    END IF;
    
    RETURN pg_var_gtfqax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoesmj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoesmj(pg_var_ekccno INTEGER, pg_var_vrfkop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcqdi INTEGER;
    pg_var_bnrkaz INTEGER;
    pg_var_phskej INTEGER;
BEGIN
    SELECT pg_col_tuxrya, COALESCE(pg_col_mrpvig, 0)
    INTO pg_var_mvcqdi, pg_var_bnrkaz
    FROM pg_tbl_wiuhvb
    WHERE pg_col_qnxcgm = pg_var_ekccno;
    
    IF pg_var_mvcqdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phskej := (pg_var_mvcqdi * 2) + (pg_var_bnrkaz * 5) + pg_var_vrfkop;
    
    IF ((SELECT pg_proc_imvfyp(86)))::boolean THEN
        pg_var_phskej := 200;
    ELSIF pg_var_phskej < 0 THEN
        pg_var_phskej := (((SELECT pg_proc_wrzvda(9))::INTEGER) - (0) + COALESCE(pg_var_phskej, 0));
    END IF;
    
    RETURN pg_var_phskej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := pg_var_mhrffd + pg_var_nphlkg.pg_col_rdhlxc;
    END LOOP;
    
    IF pg_var_mhrffd = 0 THEN
        pg_var_mhrffd := -1;
    END IF;
    
    RETURN pg_var_mhrffd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF pg_var_hymiyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgjdr := (pg_var_hymiyw / 10000) + (pg_var_ctdvfp * 3);
    
    IF ((SELECT pg_proc_aoesmj(-52, -64)))::boolean THEN
        pg_var_hvgjdr := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_uqdoso(-49))::INTEGER) - (1800) + COALESCE(pg_var_hvgjdr, 0));
END;
$$ LANGUAGE plpgsql;