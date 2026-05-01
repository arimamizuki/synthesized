/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qjqctp (
    pg_col_zozbsh INTEGER PRIMARY KEY,
    pg_col_ccenln INTEGER NOT NULL,
    pg_col_iouymr INTEGER
);
INSERT INTO pg_tbl_qjqctp (pg_col_zozbsh, pg_col_ccenln, pg_col_iouymr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmrim (
    pg_col_udnrfp INTEGER PRIMARY KEY,
    pg_col_gvzrls INTEGER NOT NULL,
    pg_col_vogztf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ebmrim (pg_col_udnrfp, pg_col_gvzrls, pg_col_vogztf) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kurzyn (
    pg_col_ulqzwg INTEGER PRIMARY KEY,
    pg_col_zshavt INTEGER NOT NULL,
    pg_col_yixzxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kurzyn (pg_col_ulqzwg, pg_col_zshavt, pg_col_yixzxn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_qaevsw (
    pg_col_qaghkt INTEGER PRIMARY KEY,
    pg_col_kzentq INTEGER NOT NULL,
    pg_col_mbcgla INTEGER
);
INSERT INTO pg_tbl_qaevsw (pg_col_qaghkt, pg_col_kzentq, pg_col_mbcgla) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vgkdmk (
    pg_col_nmjmca INTEGER PRIMARY KEY,
    pg_col_gzrzwq INTEGER NOT NULL,
    pg_col_yhtwel INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgkdmk (pg_col_nmjmca, pg_col_gzrzwq, pg_col_yhtwel) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jmjgcn (
    pg_col_sxbsgg INTEGER PRIMARY KEY,
    pg_col_qjaidq INTEGER NOT NULL,
    pg_col_psttxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmjgcn (pg_col_sxbsgg, pg_col_qjaidq, pg_col_psttxg) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lvefok (
    pg_col_kktdbw INTEGER PRIMARY KEY,
    pg_col_zoghru INTEGER NOT NULL,
    pg_col_wnowaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvefok (pg_col_kktdbw, pg_col_zoghru, pg_col_wnowaa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_unktha (
    pg_col_mhrcur INTEGER PRIMARY KEY,
    pg_col_bnqgim INTEGER NOT NULL,
    pg_col_xnsbjm INTEGER
);
INSERT INTO pg_tbl_unktha (pg_col_mhrcur, pg_col_bnqgim, pg_col_xnsbjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpach (
    pg_col_qekemr INTEGER PRIMARY KEY,
    pg_col_hkqqvo INTEGER NOT NULL,
    pg_col_impzpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzpach (pg_col_qekemr, pg_col_hkqqvo, pg_col_impzpe) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kgaveo----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_var_qovsrc > 10000 THEN
        pg_var_qovsrc := 10000;
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhidwa----- */
CREATE OR REPLACE FUNCTION pg_proc_vhidwa(pg_var_onaaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkibp INTEGER := 0;
    pg_var_inwvyr RECORD;
BEGIN
    FOR pg_var_inwvyr IN 
        SELECT pg_col_bnqgim, pg_col_xnsbjm 
        FROM pg_tbl_unktha 
        WHERE pg_col_bnqgim > pg_var_onaaln
    LOOP
        pg_var_xfkibp := pg_var_xfkibp + pg_var_inwvyr.pg_col_xnsbjm;
    END LOOP;
    
    RETURN pg_var_xfkibp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcpmg----- */
CREATE OR REPLACE FUNCTION pg_proc_klcpmg(pg_var_agjyif INTEGER, pg_var_vctbcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdmkg INTEGER;
    pg_var_entceu INTEGER;
    pg_var_skrkzn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_entceu 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 1 AND pg_col_impzpe > 100;
    
    SELECT COUNT(*) INTO pg_var_skrkzn 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 2 AND pg_col_impzpe <= 100;
    
    pg_var_owdmkg := (pg_var_entceu * 150 * (100 - pg_var_vctbcj) / 100) + 
                     (pg_var_skrkzn * 100 * (100 - pg_var_vctbcj) / 100);
    
    IF pg_var_owdmkg > 300 THEN
        pg_var_owdmkg := pg_var_owdmkg + pg_var_agjyif * 10;
    ELSE
        pg_var_owdmkg := pg_var_owdmkg - pg_var_agjyif * 5;
    END IF;
    
    RETURN pg_var_owdmkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oncrer----- */
CREATE OR REPLACE FUNCTION pg_proc_oncrer(pg_var_jxqczv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtunwq INTEGER;
    pg_var_lzelwr INTEGER;
    pg_var_xnxvnh INTEGER;
BEGIN
    SELECT pg_col_ccenln, pg_col_iouymr 
    INTO pg_var_lzelwr, pg_var_xnxvnh
    FROM pg_tbl_qjqctp 
    WHERE pg_col_zozbsh = pg_var_jxqczv;
    
    IF pg_var_lzelwr IS NULL THEN
        RETURN (((SELECT pg_proc_vhidwa(-34))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vtunwq := (pg_var_xnxvnh * 100) / pg_var_lzelwr;
    
    IF ((SELECT pg_proc_kgaveo(47, -17)))::boolean THEN
        pg_var_vtunwq := (((SELECT pg_proc_klcpmg(14, -58))::INTEGER) - (535) + COALESCE(pg_var_vtunwq, 0));
    ELSE
        pg_var_vtunwq := pg_var_jxqczv - pg_var_vtunwq;
    END IF;
    
    RETURN pg_var_vtunwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvdsmj----- */
CREATE OR REPLACE FUNCTION pg_proc_uvdsmj(pg_var_qagyzw INTEGER, pg_var_ecvkqn INTEGER, pg_var_zctbqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvvncx INTEGER;
    pg_var_lefwdw INTEGER;
BEGIN
    IF pg_var_ecvkqn <= pg_var_qagyzw THEN
        pg_var_rvvncx := 0;
    ELSE
        pg_var_lefwdw := pg_var_ecvkqn - pg_var_qagyzw;
        pg_var_rvvncx := pg_var_lefwdw * pg_var_zctbqv;
    END IF;
    
    RETURN pg_var_rvvncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := pg_var_geexrc + pg_var_kvmdko.pg_col_megwys;
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbzbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_qbzbbt(pg_var_tnsrge INTEGER, pg_var_jrhltl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemjvx INTEGER;
    pg_var_oaamcg INTEGER;
    pg_var_udqppu INTEGER;
BEGIN
    SELECT pg_col_kzentq, pg_var_jrhltl - pg_col_mbcgla
    INTO pg_var_uemjvx, pg_var_oaamcg
    FROM pg_tbl_qaevsw
    WHERE pg_col_qaghkt = pg_var_tnsrge;
    
    IF pg_var_uemjvx < 5000 THEN
        pg_var_udqppu := 10 + pg_var_oaamcg;
    ELSIF pg_var_uemjvx < 7000 THEN
        pg_var_udqppu := 5 + pg_var_oaamcg;
    ELSE
        pg_var_udqppu := pg_var_oaamcg;
    END IF;
    
    RETURN pg_var_udqppu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mivkbo----- */
CREATE OR REPLACE FUNCTION pg_proc_mivkbo(pg_var_nxrumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvqak INTEGER;
BEGIN
    SELECT SUM(pg_col_yhtwel) INTO pg_var_wpvqak
    FROM pg_tbl_vgkdmk
    WHERE pg_col_gzrzwq >= pg_var_nxrumq;
    
    IF pg_var_wpvqak IS NULL THEN
        pg_var_wpvqak := 0;
    END IF;
    
    RETURN pg_var_wpvqak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfmamc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfmamc(pg_var_ebphdj INTEGER, pg_var_cvefeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htilzt INTEGER;
    pg_var_zufaee INTEGER;
    pg_var_lwtisp INTEGER;
    pg_var_panits INTEGER;
BEGIN
    SELECT pg_col_zoghru, pg_col_wnowaa INTO pg_var_htilzt, pg_var_zufaee
    FROM pg_tbl_lvefok WHERE pg_col_kktdbw = pg_var_ebphdj;
    
    IF pg_var_htilzt <= pg_var_zufaee THEN
        pg_var_lwtisp := 4;
        pg_var_panits := (pg_var_cvefeu * pg_var_lwtisp) - pg_var_htilzt;
        IF pg_var_panits < 0 THEN
            pg_var_panits := 0;
        END IF;
        RETURN pg_var_panits;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_dfmamc(0, 95))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpryoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpryoe(pg_var_knrqtx INTEGER, pg_var_bmkgdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidvwh INTEGER := 0;
    pg_var_fynlkv RECORD;
BEGIN
    FOR pg_var_fynlkv IN 
        SELECT pg_col_qjaidq, pg_col_psttxg 
        FROM pg_tbl_jmjgcn 
        WHERE pg_col_qjaidq BETWEEN pg_var_knrqtx AND pg_var_bmkgdf
    LOOP
        pg_var_lidvwh := pg_var_lidvwh + (pg_var_fynlkv.pg_col_qjaidq * pg_var_fynlkv.pg_col_psttxg);
    END LOOP;
    
    RETURN pg_var_lidvwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgezji----- */
CREATE OR REPLACE FUNCTION pg_proc_pgezji(pg_var_eazqgf INTEGER, pg_var_rokvyp INTEGER, pg_var_sndrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hihepx INTEGER;
    pg_var_rgaegm INTEGER;
    pg_var_kmwjra INTEGER;
BEGIN
    SELECT SUM(pg_col_yixzxn) INTO pg_var_hihepx
    FROM pg_tbl_kurzyn;
    
    IF ((SELECT pg_proc_fpryoe(59, 69)))::boolean THEN
        pg_var_rgaegm := pg_var_hihepx;
        pg_var_kmwjra := (((SELECT pg_proc_keuyvv(-69))::INTEGER) - (0) + COALESCE(pg_var_kmwjra, 0));
    ELSE
        pg_var_rgaegm := (((SELECT pg_proc_qbzbbt(12, -58))::INTEGER) - (0) + COALESCE(pg_var_rgaegm, 0));
        
        IF ((SELECT pg_proc_coxikb(-99)))::boolean THEN
            pg_var_rgaegm := (((SELECT pg_proc_tmwalk(-55))::INTEGER) - (-1) + COALESCE(pg_var_rgaegm, 0));
        END IF;
        
        pg_var_kmwjra := (((SELECT pg_proc_mivkbo(-39))::INTEGER) - (93750) + COALESCE(pg_var_kmwjra, 0));
    END IF;
    
    RETURN pg_var_kmwjra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF pg_var_dabmzj IS NULL THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := pg_var_akquer * pg_var_dabmzj / 100;
    
    RETURN pg_var_drsfrc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN (((SELECT pg_proc_oncrer(8))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := (((SELECT pg_proc_uvdsmj(47, -38, -27))::INTEGER) - (0) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    IF ((SELECT pg_proc_pgezji(-51, -5, -52)))::boolean THEN
        pg_var_jolyzq := (((SELECT pg_proc_lbkicz(-22, -28))::INTEGER) - (0) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;