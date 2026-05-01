/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xsrobm (
    pg_col_kkrfzi INTEGER PRIMARY KEY,
    pg_col_wmooha INTEGER NOT NULL,
    pg_col_yvhwqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsrobm (pg_col_kkrfzi, pg_col_wmooha, pg_col_yvhwqn) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_honrly (
    pg_col_tprnzb INTEGER PRIMARY KEY,
    pg_col_izahlo INTEGER NOT NULL,
    pg_col_bkqtci INTEGER
);
INSERT INTO pg_tbl_honrly (pg_col_tprnzb, pg_col_izahlo, pg_col_bkqtci) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxnx (
    pg_col_qnodoa INTEGER PRIMARY KEY,
    pg_col_ufpgui INTEGER NOT NULL,
    pg_col_zriuis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhxnx (pg_col_qnodoa, pg_col_ufpgui, pg_col_zriuis) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cfoiqz (
    pg_col_iqjpjx INTEGER PRIMARY KEY,
    pg_col_epqrjn INTEGER NOT NULL,
    pg_col_zmithf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfoiqz (pg_col_iqjpjx, pg_col_epqrjn, pg_col_zmithf) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xtelmu (
    pg_col_chhszp INTEGER PRIMARY KEY,
    pg_col_nfduoh INTEGER NOT NULL,
    pg_col_qpdydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtelmu (pg_col_chhszp, pg_col_nfduoh, pg_col_qpdydg) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ppjydd (
    pg_col_xcotaf INTEGER PRIMARY KEY,
    pg_col_gpqfix INTEGER NOT NULL,
    pg_col_kssgbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppjydd (pg_col_xcotaf, pg_col_gpqfix, pg_col_kssgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yfhojr (
    pg_col_xilhzj INTEGER PRIMARY KEY,
    pg_col_smzffd INTEGER NOT NULL,
    pg_col_shdxut INTEGER
);
INSERT INTO pg_tbl_yfhojr (pg_col_xilhzj, pg_col_smzffd, pg_col_shdxut) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_immgtf (
    pg_col_ioaumo INTEGER PRIMARY KEY,
    pg_col_efnsqy INTEGER NOT NULL,
    pg_col_zjhxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_immgtf (pg_col_ioaumo, pg_col_efnsqy, pg_col_zjhxkf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnusbb (
    pg_col_oftpef INTEGER PRIMARY KEY,
    pg_col_kajktk INTEGER NOT NULL,
    pg_col_cbsznj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qnusbb (pg_col_oftpef, pg_col_kajktk, pg_col_cbsznj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ntawio----- */
CREATE OR REPLACE FUNCTION pg_proc_ntawio(pg_var_iwnqrm INTEGER, pg_var_dihdrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gglhnu INTEGER;
    pg_var_yaxfos INTEGER;
BEGIN
    SELECT pg_col_zmithf INTO pg_var_gglhnu 
    FROM pg_tbl_cfoiqz 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    IF pg_var_gglhnu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dihdrx >= 90 THEN
        pg_var_yaxfos := pg_var_gglhnu + 2;
    ELSIF pg_var_dihdrx >= 75 THEN
        pg_var_yaxfos := pg_var_gglhnu + 1;
    ELSE
        pg_var_yaxfos := pg_var_gglhnu;
    END IF;
    
    UPDATE pg_tbl_cfoiqz 
    SET pg_col_epqrjn = pg_var_dihdrx, pg_col_zmithf = pg_var_yaxfos 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    RETURN pg_var_yaxfos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drrxqc----- */
CREATE OR REPLACE FUNCTION pg_proc_drrxqc(pg_var_poqrgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tchixg INTEGER;
    pg_var_telxsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tchixg 
    FROM pg_tbl_qnusbb 
    WHERE pg_col_kajktk = pg_var_poqrgj;
    
    SELECT COUNT(*) INTO pg_var_telxsw 
    FROM pg_tbl_qnusbb 
    WHERE pg_col_kajktk = pg_var_poqrgj AND pg_col_cbsznj = TRUE;
    
    RETURN pg_var_tchixg - pg_var_telxsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jljjvh----- */
CREATE OR REPLACE FUNCTION pg_proc_jljjvh(pg_var_blumcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_turudl INTEGER;
    pg_var_xnlery INTEGER;
    pg_var_swdyos INTEGER;
BEGIN
    SELECT pg_col_zjhxkf, pg_col_efnsqy 
    INTO pg_var_xnlery, pg_var_swdyos
    FROM pg_tbl_immgtf 
    WHERE pg_col_ioaumo = pg_var_blumcy;
    
    IF pg_var_swdyos > 0 THEN
        pg_var_turudl := (((SELECT pg_proc_shwsky(2, 27))::INTEGER) - (-1) + COALESCE(pg_var_turudl, 0));
    ELSE
        pg_var_turudl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_drrxqc(61))::INTEGER) - (0) + COALESCE(pg_var_turudl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unrhxu----- */
CREATE OR REPLACE FUNCTION pg_proc_unrhxu(pg_var_rduecy INTEGER, pg_var_vaeibt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayochs INTEGER;
    pg_var_rofngh INTEGER;
BEGIN
    SELECT AVG(pg_col_smzffd) INTO pg_var_rofngh FROM pg_tbl_yfhojr;
    
    IF pg_var_rofngh IS NULL THEN
        pg_var_ayochs := pg_var_rduecy;
    ELSE
        pg_var_ayochs := pg_var_rduecy + (pg_var_rofngh * pg_var_vaeibt);
    END IF;
    
    RETURN pg_var_ayochs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabcgh----- */
CREATE OR REPLACE FUNCTION pg_proc_pabcgh(pg_var_amczpf INTEGER, pg_var_qmmpgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtmoc INTEGER;
    pg_var_jockif INTEGER;
BEGIN
    SELECT pg_col_kssgbv INTO pg_var_lgtmoc
    FROM pg_tbl_ppjydd
    WHERE pg_col_xcotaf = pg_var_amczpf;
    
    IF pg_var_lgtmoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jockif := pg_var_lgtmoc - pg_var_qmmpgb;
    
    IF pg_var_jockif < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_jockif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnuthj----- */
CREATE OR REPLACE FUNCTION pg_proc_jnuthj(pg_var_drifrb INTEGER, pg_var_tcpozv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glyuwx INTEGER;
    pg_var_wbutmz INTEGER;
    pg_var_pkkfni INTEGER;
BEGIN
    SELECT pg_col_ufpgui, pg_col_zriuis 
    INTO pg_var_glyuwx, pg_var_wbutmz
    FROM pg_tbl_ufhxnx 
    WHERE pg_col_qnodoa = pg_var_drifrb;
    
    IF ((SELECT pg_proc_pabcgh(-64, -96)))::boolean THEN
        pg_var_pkkfni := (((SELECT pg_proc_unrhxu(-74, 29))::INTEGER) - (970) + COALESCE(pg_var_pkkfni, 0));
    ELSE
        pg_var_pkkfni := (((SELECT pg_proc_jljjvh(19))::INTEGER) - (0) + COALESCE(pg_var_pkkfni, 0));
    END IF;
    
    RETURN pg_var_pkkfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuoszi----- */
CREATE OR REPLACE FUNCTION pg_proc_nuoszi(pg_var_ohgiik INTEGER, pg_var_nodohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nskmzx INTEGER;
    pg_var_ytsexn INTEGER;
    pg_var_rjmjqx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nskmzx
    FROM pg_tbl_xtelmu
    WHERE pg_var_ohgiik - pg_col_qpdydg > 3;
    
    SELECT COUNT(*) INTO pg_var_ytsexn
    FROM pg_tbl_xtelmu
    WHERE pg_col_nfduoh > pg_var_nodohc;
    
    pg_var_rjmjqx := pg_var_nskmzx * 2 + pg_var_ytsexn;
    
    IF pg_var_rjmjqx > 10 THEN
        pg_var_rjmjqx := 10;
    END IF;
    
    RETURN pg_var_rjmjqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmamj----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmamj(pg_var_qmxlri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyetgl INTEGER := 0;
    pg_var_oiddiw RECORD;
BEGIN
    FOR pg_var_oiddiw IN 
        SELECT pg_col_izahlo, pg_col_bkqtci 
        FROM pg_tbl_honrly 
        WHERE pg_col_izahlo > pg_var_qmxlri
    LOOP
        pg_var_uyetgl := pg_var_uyetgl + pg_var_oiddiw.pg_col_bkqtci;
    END LOOP;
    
    IF pg_var_uyetgl = 0 THEN
        pg_var_uyetgl := -1;
    END IF;
    
    RETURN pg_var_uyetgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inlkfp----- */
CREATE OR REPLACE FUNCTION pg_proc_inlkfp(pg_var_aajyyn INTEGER, pg_var_zkjfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrqcm INTEGER;
    pg_var_ybkqgd INTEGER;
BEGIN
    SELECT pg_col_wmooha INTO pg_var_ajrqcm 
    FROM pg_tbl_xsrobm 
    WHERE pg_col_kkrfzi = pg_var_aajyyn;
    
    IF pg_var_ajrqcm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybkqgd := (((SELECT pg_proc_ikahxu(39))::INTEGER) - (0) + COALESCE(pg_var_ybkqgd, 0));
    
    IF ((SELECT pg_proc_nmmamj(-57)))::boolean THEN
        pg_var_ybkqgd := (((SELECT pg_proc_jnuthj(75, 51))::INTEGER) - (0) + COALESCE(pg_var_ybkqgd, 0));
    ELSIF ((SELECT pg_proc_ntawio(48, -96)))::boolean THEN
        pg_var_ybkqgd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nuoszi(-66, 24))::INTEGER) - (0) + COALESCE(pg_var_ybkqgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF pg_var_wzwepb < 0 THEN
            pg_var_wzwepb := (((SELECT pg_proc_inlkfp(-54, 94))::INTEGER) - (0) + COALESCE(pg_var_wzwepb, 0));
        END IF;
        RETURN pg_var_wzwepb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;