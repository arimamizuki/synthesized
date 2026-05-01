/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_myhxme (
    pg_col_yrlgvh INTEGER PRIMARY KEY,
    pg_col_vubydu INTEGER NOT NULL,
    pg_col_cwijtv INTEGER
);
INSERT INTO pg_tbl_myhxme (pg_col_yrlgvh, pg_col_vubydu, pg_col_cwijtv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqczg (
    pg_col_yexrdi INTEGER PRIMARY KEY,
    pg_col_llcoiu INTEGER NOT NULL,
    pg_col_lactqj INTEGER
);
INSERT INTO pg_tbl_vdqczg (pg_col_yexrdi, pg_col_llcoiu, pg_col_lactqj) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_iecdtu (
    pg_col_ocsrxy INTEGER PRIMARY KEY,
    pg_col_dbybpj INTEGER NOT NULL,
    pg_col_hguoaw INTEGER
);
INSERT INTO pg_tbl_iecdtu (pg_col_ocsrxy, pg_col_dbybpj, pg_col_hguoaw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zqdosp (
    pg_col_pglczv INTEGER PRIMARY KEY,
    pg_col_tgpfhp INTEGER NOT NULL,
    pg_col_mhlzje INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqdosp (pg_col_pglczv, pg_col_tgpfhp, pg_col_mhlzje) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nmyfke (
    pg_col_mnaacr INTEGER PRIMARY KEY,
    pg_col_vrziss INTEGER NOT NULL,
    pg_col_frnpwf INTEGER
);
INSERT INTO pg_tbl_nmyfke (pg_col_mnaacr, pg_col_vrziss, pg_col_frnpwf) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_mpgnga (
    pg_col_qwyvns INTEGER PRIMARY KEY,
    pg_col_otkpls INTEGER NOT NULL,
    pg_col_qnowpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpgnga (pg_col_qwyvns, pg_col_otkpls, pg_col_qnowpo) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brorjq----- */
CREATE OR REPLACE FUNCTION pg_proc_brorjq(pg_var_qowray INTEGER, pg_var_fuifxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhqsi INTEGER;
    pg_var_tdaodm INTEGER;
BEGIN
    SELECT pg_col_hguoaw INTO pg_var_szhqsi
    FROM pg_tbl_iecdtu
    WHERE pg_col_ocsrxy = pg_var_qowray;
    
    IF pg_var_szhqsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tdaodm := ((pg_var_szhqsi - pg_var_fuifxw) * 100) / pg_var_fuifxw;
    
    IF pg_var_tdaodm < 0 THEN
        pg_var_tdaodm := 0;
    END IF;
    
    RETURN pg_var_tdaodm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkhmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkhmpv(pg_var_bufcyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvjdnr INTEGER := 0;
    pg_var_eciyoa RECORD;
BEGIN
    FOR pg_var_eciyoa IN SELECT pg_col_lactqj FROM pg_tbl_vdqczg WHERE pg_col_llcoiu > pg_var_bufcyf
    LOOP
        pg_var_jvjdnr := pg_var_jvjdnr + COALESCE(pg_var_eciyoa.pg_col_lactqj, 0);
    END LOOP;
    
    RETURN pg_var_jvjdnr;
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

/* -----Procedure pg_proc_aqliba----- */
CREATE OR REPLACE FUNCTION pg_proc_aqliba(pg_var_ugupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nambhp INTEGER;
    pg_var_wcveej TEXT;
BEGIN
    -- pg_col_lxbxwp INTEGER input pg_col_qmwhgz TEXT for character processing
    pg_var_wcveej := (SELECT pg_proc_fkhmpv(-38))::TEXT;
    
    -- Ensure string length is exactly 5
    IF ((SELECT pg_proc_grqbxr(-90)))::boolean THEN
        RETURN 1;  -- Indicate error condition
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_nambhp IN 1..4 
    LOOP
        IF ((SELECT pg_proc_brorjq(-13, -66)))::boolean THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF pg_var_myfedb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myfedb < pg_var_zmueqi THEN
        pg_var_xaahds := 50000 - pg_var_myfedb;
    ELSIF pg_var_ttuuua > 7 THEN
        pg_var_xaahds := 25000;
    ELSE
        pg_var_xaahds := 0;
    END IF;
    
    RETURN pg_var_xaahds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF pg_var_ovovlx > 0 THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN pg_var_rkhcrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwqget----- */
CREATE OR REPLACE FUNCTION pg_proc_jwqget(pg_var_dgozwn INTEGER, pg_var_irxjff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtsrmv INTEGER;
    pg_var_fjhcit INTEGER := 100;
    pg_var_brqthr INTEGER;
BEGIN
    SELECT pg_col_vubydu INTO pg_var_brqthr
    FROM pg_tbl_myhxme
    WHERE pg_col_yrlgvh = pg_var_dgozwn;
    
    IF ((SELECT pg_proc_poadwr(76)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wtsrmv := pg_var_brqthr + pg_var_irxjff;
    
    IF ((SELECT pg_proc_rfjjqf(9)))::boolean THEN
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv - pg_var_fjhcit,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gebkov----- */
CREATE OR REPLACE FUNCTION pg_proc_gebkov(pg_var_czblzh INTEGER, pg_var_eoppjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpbtvu INTEGER;
    pg_var_oueuhm INTEGER;
    pg_var_vmkvdo INTEGER;
BEGIN
    SELECT pg_col_tgpfhp, pg_col_mhlzje
    INTO pg_var_tpbtvu, pg_var_oueuhm
    FROM pg_tbl_zqdosp
    WHERE pg_col_pglczv = pg_var_czblzh;

    IF pg_var_tpbtvu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vmkvdo := pg_var_tpbtvu * 10;
    
    IF pg_var_tpbtvu >= pg_var_eoppjb THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 50;
    END IF;

    IF pg_var_oueuhm >= 7 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 30;
    ELSIF pg_var_oueuhm >= 3 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 15;
    END IF;

    RETURN pg_var_vmkvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxnaq----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxnaq(pg_var_mnxrjx INTEGER, pg_var_tfaavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjsac INTEGER := 0;
    pg_var_egdmdn RECORD;
BEGIN
    FOR pg_var_egdmdn IN 
        SELECT pg_col_frnpwf 
        FROM pg_tbl_nmyfke 
        WHERE pg_col_vrziss >= pg_var_mnxrjx 
        AND pg_col_frnpwf <= pg_var_tfaavw
    LOOP
        pg_var_jxjsac := pg_var_jxjsac + pg_var_egdmdn.pg_col_frnpwf;
    END LOOP;
    
    IF pg_var_jxjsac = 0 THEN
        pg_var_jxjsac := -1;
    END IF;
    
    RETURN pg_var_jxjsac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erajin----- */
CREATE OR REPLACE FUNCTION pg_proc_erajin(pg_var_ltpiek INTEGER, pg_var_oqvcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlcqco INTEGER;
    pg_var_qnplsn INTEGER;
BEGIN
    SELECT pg_col_otkpls INTO pg_var_dlcqco FROM pg_tbl_mpgnga WHERE pg_col_qwyvns = pg_var_ltpiek;
    
    IF pg_var_dlcqco < 30000 THEN
        pg_var_qnplsn := 10;
    ELSIF pg_var_dlcqco < 60000 THEN
        pg_var_qnplsn := 5;
    ELSE
        pg_var_qnplsn := 1;
    END IF;
    
    IF pg_var_oqvcwu > 7 THEN
        pg_var_qnplsn := pg_var_qnplsn + 5;
    END IF;
    
    RETURN pg_var_qnplsn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF ((SELECT pg_proc_trvkpl(61, -40)))::boolean THEN
        RETURN (((SELECT pg_proc_ifzmnd(-70, -53))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (((SELECT pg_proc_jwqget(-38, 88))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    
    IF ((SELECT pg_proc_gebkov(-37, 34)))::boolean THEN
        pg_var_izwepk := 0;
    ELSIF ((SELECT pg_proc_aqliba(-98)))::boolean THEN
        pg_var_izwepk := (((SELECT pg_proc_rzxnaq(-64, -70))::INTEGER) - (-1) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_erajin(-53, 26))::INTEGER) - (6) + COALESCE(pg_var_izwepk, 0));
END;
$$ LANGUAGE plpgsql;