/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xsyzna (
    pg_col_nnflwn INTEGER PRIMARY KEY,
    pg_col_wxyily INTEGER NOT NULL,
    pg_col_idhbwb INTEGER
);
INSERT INTO pg_tbl_xsyzna (pg_col_nnflwn, pg_col_wxyily, pg_col_idhbwb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_nlczxl (
    pg_col_ggbsjq INTEGER PRIMARY KEY,
    pg_col_udgncp INTEGER NOT NULL,
    pg_col_pnrgsh INTEGER
);
INSERT INTO pg_tbl_nlczxl (pg_col_ggbsjq, pg_col_udgncp, pg_col_pnrgsh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdvpd (
    pg_col_aerjal INTEGER PRIMARY KEY,
    pg_col_oayvws INTEGER NOT NULL,
    pg_col_gqccum INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdvpd (pg_col_aerjal, pg_col_oayvws, pg_col_gqccum) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zfgial (
    pg_col_ccrcjt INTEGER PRIMARY KEY,
    pg_col_suwimr INTEGER NOT NULL,
    pg_col_hlovtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfgial (pg_col_ccrcjt, pg_col_suwimr, pg_col_hlovtp) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_cklhdx (
    pg_col_sfwvjf INTEGER PRIMARY KEY,
    pg_col_sxjswi INTEGER NOT NULL,
    pg_col_nsrjcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cklhdx (pg_col_sfwvjf, pg_col_sxjswi, pg_col_nsrjcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kispjo (
    pg_col_xehttd INTEGER PRIMARY KEY,
    pg_col_jadjop INTEGER NOT NULL,
    pg_col_fklfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kispjo (pg_col_xehttd, pg_col_jadjop, pg_col_fklfeo) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhcrs (
    pg_col_yrmxhq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_pqvvbi (
    pg_col_jcedds INTEGER
);
INSERT INTO pg_tbl_pmhcrs (pg_col_yrmxhq) VALUES (1), (2), (3);
INSERT INTO pg_tbl_pqvvbi (pg_col_jcedds) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iiqzud (
    pg_col_jkrjwq INTEGER PRIMARY KEY,
    pg_col_jdtxkt INTEGER NOT NULL,
    pg_col_kaskss INTEGER NOT NULL
);
INSERT INTO pg_tbl_iiqzud (pg_col_jkrjwq, pg_col_jdtxkt, pg_col_kaskss) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqlmq (
    pg_col_rkcldr INTEGER PRIMARY KEY,
    pg_col_egggiv INTEGER NOT NULL,
    pg_col_ptvrnu INTEGER
);
INSERT INTO pg_tbl_ttqlmq (pg_col_rkcldr, pg_col_egggiv, pg_col_ptvrnu) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbvbdl----- */
CREATE OR REPLACE FUNCTION pg_proc_cbvbdl(pg_var_hebsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmszoo INTEGER;
BEGIN
    SELECT pg_col_yrmxhq INTO pg_var_vmszoo FROM pg_tbl_pmhcrs WHERE pg_col_yrmxhq =
        (SELECT pg_col_jcedds FROM pg_tbl_pqvvbi WHERE pg_col_jcedds = pg_var_hebsxb);
    
    RETURN COALESCE(pg_var_vmszoo, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myackx----- */
CREATE OR REPLACE FUNCTION pg_proc_myackx(pg_var_tfraav INTEGER, pg_var_erhxsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afwjyf INTEGER;
    pg_var_zytrtj INTEGER;
    pg_var_lzxgsw INTEGER;
BEGIN
    SELECT pg_col_jadjop, pg_col_fklfeo INTO pg_var_afwjyf, pg_var_zytrtj
    FROM pg_tbl_kispjo
    WHERE pg_col_xehttd = pg_var_tfraav;
    
    IF pg_var_afwjyf < 50000 THEN
        pg_var_lzxgsw := 10;
    ELSIF pg_var_afwjyf < 75000 THEN
        pg_var_lzxgsw := 5;
    ELSE
        pg_var_lzxgsw := 1;
    END IF;
    
    IF pg_var_erhxsx > pg_var_zytrtj THEN
        pg_var_lzxgsw := pg_var_lzxgsw + 3;
    END IF;
    
    RETURN pg_var_lzxgsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jirjpv----- */
CREATE OR REPLACE FUNCTION pg_proc_jirjpv(pg_var_axmoss INTEGER, pg_var_fucvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqgfie INTEGER;
    pg_var_xinmom INTEGER;
BEGIN
    SELECT pg_col_idhbwb INTO pg_var_qqgfie
    FROM pg_tbl_xsyzna
    WHERE pg_col_nnflwn = pg_var_axmoss;
    
    IF ((SELECT pg_proc_myackx(-88, -7)))::boolean THEN
        RETURN (((SELECT pg_proc_lnahft(76))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xinmom := (((SELECT pg_proc_cbvbdl(47))::INTEGER) - (0) + COALESCE(pg_var_xinmom, 0));
    
    IF pg_var_xinmom < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xinmom;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkfye----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkfye(pg_var_nyyvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcfbo INTEGER := 0;
    pg_var_nypldu RECORD;
BEGIN
    FOR pg_var_nypldu IN 
        SELECT pg_col_udgncp, pg_col_pnrgsh 
        FROM pg_tbl_nlczxl 
        WHERE pg_col_udgncp > pg_var_nyyvxb
    LOOP
        pg_var_hvcfbo := pg_var_hvcfbo + pg_var_nypldu.pg_col_pnrgsh;
    END LOOP;
    
    RETURN pg_var_hvcfbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reagtq----- */
CREATE OR REPLACE FUNCTION pg_proc_reagtq(pg_var_tjcfvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzehpn INTEGER;
    pg_var_lobskb INTEGER;
    pg_var_yugssj INTEGER;
BEGIN
    SELECT pg_col_kaskss / NULLIF(pg_col_jdtxkt, 0) * 1000
    INTO pg_var_yzehpn
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    IF pg_var_yzehpn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kaskss * 2 - (pg_col_jdtxkt / 10)
    INTO pg_var_lobskb
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    pg_var_yugssj := pg_var_lobskb / 100;
    
    IF pg_var_yugssj < 0 THEN
        pg_var_yugssj := 0;
    END IF;
    
    RETURN pg_var_yugssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjcmrz----- */
CREATE OR REPLACE FUNCTION pg_proc_sjcmrz(pg_var_jzyaqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztphk INTEGER;
    pg_var_gxyhne INTEGER;
BEGIN
    SELECT AVG(pg_col_egggiv * pg_col_ptvrnu) INTO pg_var_gxyhne
    FROM pg_tbl_ttqlmq
    WHERE pg_col_rkcldr > pg_var_jzyaqj;
    
    IF pg_var_gxyhne IS NULL THEN
        pg_var_fztphk := 0;
    ELSE
        pg_var_fztphk := pg_var_gxyhne + pg_var_jzyaqj;
    END IF;
    
    RETURN pg_var_fztphk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utqfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_utqfgr(pg_var_ypdyog INTEGER, pg_var_ehtxwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbifch INTEGER;
    pg_var_qtlmlk INTEGER;
    pg_var_lvoevn INTEGER;
BEGIN
    SELECT pg_col_oayvws, pg_col_gqccum INTO pg_var_qtlmlk, pg_var_lvoevn
    FROM pg_tbl_uvdvpd
    WHERE pg_col_aerjal = pg_var_ypdyog;
    
    IF pg_var_qtlmlk IS NULL THEN
        pg_var_rbifch := (((SELECT pg_proc_rtdouk(-18, -79))::INTEGER) - (0) + COALESCE(pg_var_rbifch, 0));
    ELSE
        pg_var_rbifch := (((SELECT pg_proc_reagtq(94))::INTEGER) - (-1) + COALESCE(pg_var_rbifch, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sjcmrz(-34))::INTEGER) - (201) + COALESCE(pg_var_rbifch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijuezx----- */
CREATE OR REPLACE FUNCTION pg_proc_ijuezx(pg_var_nlykoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkjsf INTEGER;
    pg_var_lltpxd INTEGER;
    pg_var_ysltyk INTEGER;
BEGIN
    SELECT pg_col_suwimr, pg_col_hlovtp 
    INTO pg_var_lltpxd, pg_var_ysltyk
    FROM pg_tbl_zfgial 
    WHERE pg_col_ccrcjt = pg_var_nlykoe;
    
    IF pg_var_lltpxd IS NULL THEN
        pg_var_dhkjsf := 0;
    ELSE
        pg_var_dhkjsf := pg_var_lltpxd * pg_var_ysltyk;
    END IF;
    
    RETURN pg_var_dhkjsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzoyhn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzoyhn(pg_var_pwgrqo INTEGER, pg_var_fvxlil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eacywx INTEGER;
    pg_var_vlisqs INTEGER;
BEGIN
    SELECT pg_col_nsrjcg INTO pg_var_eacywx
    FROM pg_tbl_cklhdx
    WHERE pg_col_sfwvjf = pg_var_pwgrqo;
    
    IF pg_var_eacywx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vlisqs := (pg_var_eacywx - pg_var_fvxlil) * 100 / pg_var_fvxlil;
    
    IF pg_var_vlisqs < 0 THEN
        pg_var_vlisqs := 0;
    END IF;
    
    RETURN pg_var_vlisqs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF ((SELECT pg_proc_jirjpv(-16, -28)))::boolean THEN
        RETURN (((SELECT pg_proc_rwkfye(52))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF ((SELECT pg_proc_utqfgr(24, -28)))::boolean THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF ((SELECT pg_proc_ijuezx(-93)))::boolean THEN
        pg_var_nrghcf := pg_var_nrghcf + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_fzoyhn(-48, -19))::INTEGER) - (-1) + COALESCE(pg_var_nrghcf, 0));
END;
$$ LANGUAGE plpgsql;