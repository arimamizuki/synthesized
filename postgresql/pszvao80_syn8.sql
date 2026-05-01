/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxpn (
    pg_col_cvgyjf INTEGER PRIMARY KEY,
    pg_col_yszxvq INTEGER NOT NULL,
    pg_col_dthcvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxpn (pg_col_cvgyjf, pg_col_yszxvq, pg_col_dthcvc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_czfqgt (
    pg_col_kzskgn INTEGER PRIMARY KEY,
    pg_col_hayxbm INTEGER NOT NULL,
    pg_col_wbgqqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_czfqgt (pg_col_kzskgn, pg_col_hayxbm, pg_col_wbgqqg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mznbsd (
    pg_col_sqwrxx INTEGER PRIMARY KEY,
    pg_col_ayizdd INTEGER NOT NULL,
    pg_col_qkekyz INTEGER
);
INSERT INTO pg_tbl_mznbsd (pg_col_sqwrxx, pg_col_ayizdd, pg_col_qkekyz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxlahe (
    pg_col_atyykg INTEGER PRIMARY KEY,
    pg_col_bqzqek INTEGER NOT NULL,
    pg_col_nznbss INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cxlahe (pg_col_atyykg, pg_col_bqzqek, pg_col_nznbss) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssaeyj (
    pg_col_ftdnuc INTEGER PRIMARY KEY,
    pg_col_qvnrei INTEGER NOT NULL,
    pg_col_jjxqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssaeyj (pg_col_ftdnuc, pg_col_qvnrei, pg_col_jjxqbt) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_koqmut----- */
CREATE OR REPLACE FUNCTION pg_proc_koqmut(pg_var_gmpwqx INTEGER, pg_var_iaoyxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nccvis INTEGER;
    pg_var_xelnyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xelnyy 
    FROM pg_tbl_efvxpn 
    WHERE pg_col_yszxvq > 50 AND pg_col_dthcvc = 0;
    
    pg_var_nccvis := (pg_var_gmpwqx * pg_var_iaoyxr) + (pg_var_xelnyy * 25);
    
    IF pg_var_nccvis < 1000 THEN
        pg_var_nccvis := pg_var_nccvis + 200;
    END IF;
    
    RETURN pg_var_nccvis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := 0;
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btprau----- */
CREATE OR REPLACE FUNCTION pg_proc_btprau(pg_var_jwiczn INTEGER, pg_var_qudjvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddlvra INTEGER;
    pg_var_bmgcqr INTEGER;
    pg_var_wulbjn INTEGER;
BEGIN
    SELECT pg_col_wbgqqg, pg_col_hayxbm 
    INTO pg_var_bmgcqr, pg_var_wulbjn
    FROM pg_tbl_czfqgt 
    WHERE pg_col_kzskgn = pg_var_jwiczn;
    
    IF pg_var_bmgcqr >= 56 AND pg_var_wulbjn >= pg_var_qudjvt THEN
        pg_var_ddlvra := 1;
    ELSE
        pg_var_ddlvra := 0;
    END IF;
    
    RETURN pg_var_ddlvra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := 0;
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := -1;
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiauxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fiauxj(pg_var_tvuwyo INTEGER, pg_var_miqrau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdhqc INTEGER;
    pg_var_bojzpq INTEGER;
    pg_var_eplkwq INTEGER;
BEGIN
    pg_var_qqdhqc := pg_var_tvuwyo * 2;
    
    IF pg_var_miqrau <= 2 THEN
        pg_var_bojzpq := 10;
    ELSIF pg_var_miqrau <= 4 THEN
        pg_var_bojzpq := 5;
    ELSE
        pg_var_bojzpq := 0;
    END IF;
    
    pg_var_eplkwq := pg_var_qqdhqc + pg_var_bojzpq;
    
    IF pg_var_eplkwq > 100 THEN
        pg_var_eplkwq := 100;
    END IF;
    
    RETURN pg_var_eplkwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_undxyi----- */
CREATE OR REPLACE FUNCTION pg_proc_undxyi(pg_var_byysol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sogdtj INTEGER;
    pg_var_zdpydw INTEGER;
    pg_var_ecewtt INTEGER;
BEGIN
    SELECT pg_col_bqzqek, pg_col_nznbss 
    INTO pg_var_zdpydw, pg_var_ecewtt
    FROM pg_tbl_cxlahe
    WHERE pg_col_atyykg = pg_var_byysol;
    
    IF pg_var_zdpydw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sogdtj := (pg_var_ecewtt * 25) + (pg_var_zdpydw / 10000);
    
    IF pg_var_sogdtj > 100 THEN
        pg_var_sogdtj := 100;
    ELSIF pg_var_sogdtj < 0 THEN
        pg_var_sogdtj := 0;
    END IF;
    
    RETURN pg_var_sogdtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcneo----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcneo(pg_var_grttko INTEGER, pg_var_uoeoph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llsdam INTEGER;
    pg_var_pdbvwv INTEGER;
    pg_var_pbltek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdbvwv 
    FROM pg_tbl_ssaeyj 
    WHERE pg_col_qvnrei > 50 AND pg_col_jjxqbt = 0;
    
    IF pg_var_uoeoph > 100 THEN
        pg_var_pbltek := 15;
    ELSE
        pg_var_pbltek := 10;
    END IF;
    
    pg_var_llsdam := (pg_var_uoeoph * 50) + (pg_var_pdbvwv * 25) - pg_var_pbltek;
    
    IF pg_var_llsdam < 0 THEN
        pg_var_llsdam := 0;
    END IF;
    
    RETURN pg_var_llsdam;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN (((SELECT pg_proc_bwnunw(7, 88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dteciz := (((SELECT pg_proc_rasphv(-88))::INTEGER) - (0) + COALESCE(pg_var_dteciz, 0));
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := (((SELECT pg_proc_btprau(-22, -96))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
    ELSIF ((SELECT pg_proc_sczjqa(99, 33, -24)))::boolean THEN
        pg_var_azpteh := (((SELECT pg_proc_uzypdo(-27))::INTEGER) - (-1) + COALESCE(pg_var_azpteh, 0));
    ELSE
        pg_var_azpteh := (((SELECT pg_proc_fiauxj(-63, 25))::INTEGER) - (-126) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    IF ((SELECT pg_proc_undxyi(27)))::boolean THEN
        pg_var_azpteh := (((SELECT pg_proc_ezcneo(31, 44))::INTEGER) - (2215) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_koqmut(85, 19))::INTEGER) - (1640) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;