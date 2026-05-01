/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_tavrrl (
    pg_col_etuwof INTEGER PRIMARY KEY,
    pg_col_gitlfe INTEGER NOT NULL,
    pg_col_ybmplw INTEGER
);
INSERT INTO pg_tbl_tavrrl (pg_col_etuwof, pg_col_gitlfe, pg_col_ybmplw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmdri (
    pg_col_hudtvm INTEGER PRIMARY KEY,
    pg_col_ximqpd INTEGER NOT NULL,
    pg_col_ivrvku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwmdri (pg_col_hudtvm, pg_col_ximqpd, pg_col_ivrvku) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfubb (
    pg_col_wpafhk INTEGER PRIMARY KEY,
    pg_col_joqkdo INTEGER NOT NULL,
    pg_col_cccenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqfubb (pg_col_wpafhk, pg_col_joqkdo, pg_col_cccenx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ixwuqo (
    pg_col_jwddkt INTEGER PRIMARY KEY,
    pg_col_uthiwt INTEGER NOT NULL,
    pg_col_ixmssv INTEGER
);
INSERT INTO pg_tbl_ixwuqo (pg_col_jwddkt, pg_col_uthiwt, pg_col_ixmssv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_obkpxe (
    pg_col_pmntaj INTEGER PRIMARY KEY,
    pg_col_zgvxsu INTEGER NOT NULL,
    pg_col_omqgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_obkpxe (pg_col_pmntaj, pg_col_zgvxsu, pg_col_omqgif) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvitfv----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxffzg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxffzg(pg_var_sdufqx INTEGER, pg_var_jxgmfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kigxyk INTEGER := 0;
    pg_var_zczweg RECORD;
BEGIN
    FOR pg_var_zczweg IN 
        SELECT pg_col_ximqpd, pg_col_ivrvku 
        FROM pg_tbl_gwmdri 
        WHERE pg_col_hudtvm BETWEEN 100 AND 200
    LOOP
        IF pg_var_zczweg.pg_col_ivrvku = 1 THEN
            pg_var_kigxyk := pg_var_kigxyk + (pg_var_zczweg.pg_col_ximqpd * (100 - pg_var_jxgmfb) / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_kigxyk + pg_var_sdufqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgqzla----- */
CREATE OR REPLACE FUNCTION pg_proc_sgqzla(pg_var_tqfrcx INTEGER, pg_var_zossjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yetwoc INTEGER;
    pg_var_jqeors INTEGER;
    pg_var_mvethh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yetwoc 
    FROM pg_tbl_obkpxe 
    WHERE pg_col_zgvxsu < pg_var_zossjn OR pg_col_omqgif = 0;
    
    pg_var_jqeors := pg_var_tqfrcx / 2;
    
    IF pg_var_yetwoc > pg_var_jqeors THEN
        pg_var_mvethh := pg_var_yetwoc * 3;
    ELSE
        pg_var_mvethh := pg_var_yetwoc + pg_var_jqeors;
    END IF;
    
    RETURN pg_var_mvethh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygkqn----- */
CREATE OR REPLACE FUNCTION pg_proc_kygkqn(pg_var_kmjkuq INTEGER, pg_var_dmjauv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqwueu INTEGER;
    pg_var_ddvslz INTEGER;
    pg_var_lpivlw INTEGER := 0;
BEGIN
    SELECT pg_var_kmjkuq - pg_col_cccenx, pg_col_joqkdo 
    INTO pg_var_dqwueu, pg_var_ddvslz
    FROM pg_tbl_hqfubb 
    WHERE pg_col_wpafhk = pg_var_dmjauv;
    
    IF ((SELECT pg_proc_sgqzla(-75, 8)))::boolean THEN
        pg_var_lpivlw := 1;
    END IF;
    
    RETURN pg_var_lpivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oquwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_oquwdr(pg_var_tqyqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnpecc INTEGER;
    pg_var_czzwqb INTEGER;
    pg_var_ucmzcl INTEGER;
BEGIN
    SELECT SUM(pg_col_ixmssv) INTO pg_var_hnpecc
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    SELECT AVG(pg_col_uthiwt) INTO pg_var_czzwqb
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    IF pg_var_hnpecc IS NULL OR pg_var_czzwqb IS NULL THEN
        pg_var_ucmzcl := 0;
    ELSE
        pg_var_ucmzcl := (pg_var_hnpecc * 100) / pg_var_czzwqb;
    END IF;
    
    RETURN pg_var_ucmzcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evoylj----- */
CREATE OR REPLACE FUNCTION pg_proc_evoylj(pg_var_nlxcsc INTEGER, pg_var_epfxvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulrlnq INTEGER;
    pg_var_ghnzss INTEGER;
    pg_var_mfxlyc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ulrlnq FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    IF pg_var_ulrlnq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qiluwu) INTO pg_var_ghnzss FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    pg_var_mfxlyc := pg_var_ghnzss - (pg_var_ghnzss * pg_var_epfxvg / 100);
    
    IF pg_var_nlxcsc > 100 THEN
        pg_var_mfxlyc := pg_var_mfxlyc * 2;
    END IF;
    
    RETURN pg_var_mfxlyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := (((SELECT pg_proc_hvitfv(-63, -32))::INTEGER) - (0) + COALESCE(pg_var_amejwx, 0));
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := (((SELECT pg_proc_kygkqn(-33, -92))::INTEGER) - (0) + COALESCE(pg_var_amejwx, 0));
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := (((SELECT pg_proc_rxffzg(84, -31))::INTEGER) - (182) + COALESCE(pg_var_rtytrp, 0));
    ELSIF ((SELECT pg_proc_oquwdr(41)))::boolean THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := (((SELECT pg_proc_evoylj(-95, -58))::INTEGER) - (197) + COALESCE(pg_var_rtytrp, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_hpgjix(72, -3))::INTEGER) - (0) + COALESCE(pg_var_rtytrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF pg_var_mjciyr <= pg_var_ekphro THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := (((SELECT pg_proc_lzlxxb(46, 92))::INTEGER) - (47) + COALESCE(pg_var_hbcyap, 0));
    ELSE
        pg_var_nmgeyc := pg_var_ekphro + 
            ((pg_var_mjciyr - pg_var_ekphro) * pg_var_gwajof / 100);
        
        IF pg_var_nmgeyc > pg_var_brlvyq THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := (((SELECT pg_proc_xtoxcb(53, -75, -70))::INTEGER) - (-75) + COALESCE(pg_var_hbcyap, 0));
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF pg_var_kmzucu < pg_var_iwdfen THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhvkk----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhvkk(pg_var_fqdyok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ribmzv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ybmplw), 0)
    INTO pg_var_ribmzv
    FROM pg_tbl_tavrrl
    WHERE pg_col_gitlfe > pg_var_fqdyok;
    
    RETURN pg_var_ribmzv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF pg_var_scvnev IS NULL THEN
        RETURN (((SELECT pg_proc_cvexnf(42, 47, 16))::INTEGER) - (1153) + COALESCE(0, 0));
    END IF;
    
    pg_var_ycuhfl := (pg_var_scvnev * pg_var_hxhsrt) / 100;
    
    IF ((SELECT pg_proc_gwepsw(-43, 50)))::boolean THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_nnhvkk(59))::INTEGER) - (0) + COALESCE(pg_var_ycuhfl, 0));
END;
$$ LANGUAGE plpgsql;