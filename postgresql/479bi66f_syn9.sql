/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lfgfye (
    pg_col_omaswg INTEGER PRIMARY KEY,
    pg_col_rytklm INTEGER NOT NULL,
    pg_col_pkxqkp INTEGER
);
INSERT INTO pg_tbl_lfgfye (pg_col_omaswg, pg_col_rytklm, pg_col_pkxqkp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pksdbd (
    pg_col_baepsc INTEGER PRIMARY KEY,
    pg_col_gsxqur INTEGER NOT NULL,
    pg_col_qzazjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pksdbd (pg_col_baepsc, pg_col_gsxqur, pg_col_qzazjy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fvuosl (
    pg_col_uvvjvn DATE,
    pg_col_eqzamo DATE,
    pg_col_niauto NUMERIC(10,2),
    pg_col_niauto INTEGER,
    pg_col_quofyc INTEGER
);
INSERT INTO pg_tbl_fvuosl (pg_col_niauto, customer_id, amount, status, date) VALUES (84, 15, 968, 'level', CURRENT_DATE), (48, 82, 719, 'data', CURRENT_DATE), (9, 1, 55, 'revenue', CURRENT_DATE), (18, 63, 64, 'date', CURRENT_DATE), (36, 94, 846, 'sum', CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_zvzybe (
    pg_col_emghej TEXT,
    pg_col_olmvjf TIMESTAMP
);
INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdaxu (
    pg_col_xbutyv INTEGER PRIMARY KEY,
    pg_col_txndrz INTEGER NOT NULL,
    pg_col_iactwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdaxu (pg_col_xbutyv, pg_col_txndrz, pg_col_iactwz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dblngf (
    pg_col_gltoxe INTEGER PRIMARY KEY,
    pg_col_wneija INTEGER NOT NULL,
    pg_col_cznupd INTEGER
);
INSERT INTO pg_tbl_dblngf (pg_col_gltoxe, pg_col_wneija, pg_col_cznupd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqmgcp (
    pg_col_ubejmf INTEGER PRIMARY KEY,
    pg_col_nlaajq INTEGER NOT NULL,
    pg_col_seeuwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqmgcp (pg_col_ubejmf, pg_col_nlaajq, pg_col_seeuwe) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_beqdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_beqdrm(pg_var_ajfvgm INTEGER, pg_var_oldyba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlirud INTEGER;
    pg_var_tonbgk INTEGER;
    pg_var_afafra INTEGER;
BEGIN
    SELECT pg_col_nlaajq, pg_col_seeuwe INTO pg_var_tonbgk, pg_var_afafra
    FROM pg_tbl_aqmgcp WHERE pg_col_ubejmf = pg_var_ajfvgm;
    
    IF pg_var_tonbgk < 30000 THEN
        pg_var_wlirud := 1;
    ELSIF pg_var_oldyba - pg_var_afafra > 7 THEN
        pg_var_wlirud := 1;
    ELSE
        pg_var_wlirud := 0;
    END IF;
    
    RETURN pg_var_wlirud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kilako----- */
CREATE OR REPLACE FUNCTION pg_proc_kilako(pg_var_vykcys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlhrpi INTEGER;
    pg_var_iyamdu INTEGER;
    pg_var_iqvlbt INTEGER := 0;
BEGIN
    SELECT pg_col_txndrz, pg_col_iactwz 
    INTO pg_var_vlhrpi, pg_var_iyamdu
    FROM pg_tbl_uvdaxu 
    WHERE pg_col_xbutyv = pg_var_vykcys;
    
    IF pg_var_vlhrpi <= pg_var_iyamdu THEN
        pg_var_iqvlbt := 1;
    END IF;
    
    RETURN pg_var_iqvlbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzbns----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzbns(pg_var_lpekku INTEGER, pg_var_buidqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyosvm INTEGER;
    pg_var_uojaxb INTEGER;
    pg_var_pwnncm INTEGER;
BEGIN
    SELECT pg_col_wneija, pg_col_cznupd INTO pg_var_cyosvm, pg_var_uojaxb
    FROM pg_tbl_dblngf
    WHERE pg_col_gltoxe = pg_var_lpekku;
    
    IF pg_var_cyosvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pwnncm := (pg_var_cyosvm + pg_var_buidqj) * (pg_var_uojaxb + 1);
    
    IF pg_var_pwnncm > 1000 THEN
        pg_var_pwnncm := 1000;
    ELSIF pg_var_pwnncm < 0 THEN
        pg_var_pwnncm := 0;
    END IF;
    
    RETURN pg_var_pwnncm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvjggl----- */
CREATE OR REPLACE FUNCTION pg_proc_hvjggl(pg_var_esopqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wadmza INTEGER;
    pg_var_smznye INTEGER;
    pg_var_eulxri INTEGER;
BEGIN
    SELECT SUM(pg_col_pkxqkp) INTO pg_var_wadmza
    FROM pg_tbl_lfgfye
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    SELECT AVG(pg_col_rytklm) INTO pg_var_smznye
    FROM pg_tbl_lfgfye
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    IF ((SELECT pg_proc_kilako(74)))::boolean THEN
        pg_var_eulxri := (((SELECT pg_proc_mgzbns(21, 53))::INTEGER) - (-1) + COALESCE(pg_var_eulxri, 0));
    ELSE
        pg_var_eulxri := (((SELECT pg_proc_beqdrm(87, -15))::INTEGER) - (0) + COALESCE(pg_var_eulxri, 0));
    END IF;
    
    RETURN pg_var_eulxri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF pg_var_nugqtn.pg_col_wzhqjs >= pg_var_nmjwwv THEN
            pg_var_jjfcvc := pg_var_jjfcvc + (pg_var_nugqtn.pg_col_hiyjdr * 2);
        ELSE
            pg_var_jjfcvc := pg_var_jjfcvc + pg_var_nugqtn.pg_col_hiyjdr;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swlvys----- */
CREATE OR REPLACE FUNCTION pg_proc_swlvys(pg_var_pihumi INTEGER, pg_var_wjjqqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpacl INTEGER;
    pg_var_wttfnm INTEGER;
    pg_var_yopdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yopdaz FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    IF pg_var_yopdaz = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qzazjy) INTO pg_var_rtpacl FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    pg_var_wttfnm := pg_var_rtpacl - (pg_var_rtpacl * pg_var_wjjqqg / 100);
    
    RETURN pg_var_wttfnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrdogq----- */
CREATE OR REPLACE FUNCTION pg_proc_rrdogq(pg_var_wiyevz INTEGER, pg_var_tfcfdk INTEGER, pg_var_jbqliq INTEGER, pg_var_wrrgha INTEGER, pg_var_wmqimh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jbqliq * pg_var_wrrgha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oemkia----- */
CREATE OR REPLACE FUNCTION pg_proc_oemkia(pg_var_cncqkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cncqkx <= 20 THEN
        INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());
        RAISE NOTICE 'o estoque precisa ser reabastecido.';
    END IF;
    RETURN pg_var_cncqkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := pg_var_lckosk + 50;
    ELSE
        pg_var_lckosk := pg_var_lckosk - 30;
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_kudjvv(81, 36)))::boolean THEN
        RETURN (((SELECT pg_proc_swlvys(-3, -12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_rrdogq(21, 11, -88, -70, -63)))::boolean THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF ((SELECT pg_proc_oemkia(62)))::boolean THEN
        pg_var_bxuzqm := (((SELECT pg_proc_uqsrrc(8, 55))::INTEGER) - (351) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hvjggl(-50))::INTEGER) - (14) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;