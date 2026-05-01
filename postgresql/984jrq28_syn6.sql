/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdfbd (
    pg_col_oxdmeu INTEGER PRIMARY KEY,
    pg_col_mzaijy INTEGER NOT NULL,
    pg_col_hmlaau INTEGER
);
INSERT INTO pg_tbl_xfdfbd (pg_col_oxdmeu, pg_col_mzaijy, pg_col_hmlaau) VALUES
(101, 12500, 450),
(102, 18750, 620);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_irbhrh (
    pg_col_bdxodi INTEGER PRIMARY KEY,
    pg_col_yvsync INTEGER NOT NULL,
    pg_col_xklwzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbhrh (pg_col_bdxodi, pg_col_yvsync, pg_col_xklwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rbefgo (
    pg_col_kioupv INTEGER PRIMARY KEY,
    pg_col_nldwyl INTEGER NOT NULL,
    pg_col_tueulz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbefgo (pg_col_kioupv, pg_col_nldwyl, pg_col_tueulz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_enntii (
    pg_col_ngshsv INTEGER PRIMARY KEY,
    pg_col_pnhdez INTEGER NOT NULL,
    pg_col_mgtwcp INTEGER
);
INSERT INTO pg_tbl_enntii (pg_col_ngshsv, pg_col_pnhdez, pg_col_mgtwcp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgcpe (
    pg_col_onbvrt INTEGER PRIMARY KEY,
    pg_col_itwhwl INTEGER NOT NULL,
    pg_col_skwfbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgcpe (pg_col_onbvrt, pg_col_itwhwl, pg_col_skwfbq) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fsmqoh (
    pg_col_tghdew INTEGER PRIMARY KEY,
    pg_col_mnjkzr INTEGER NOT NULL,
    pg_col_fbtepl INTEGER
);
INSERT INTO pg_tbl_fsmqoh (pg_col_tghdew, pg_col_mnjkzr, pg_col_fbtepl) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttzbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzbrl(pg_var_ohjrtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcfigx INTEGER;
    pg_var_whosuy INTEGER;
    pg_var_nzqejg INTEGER;
    pg_var_rkphvd INTEGER;
BEGIN
    SELECT pg_col_mzaijy, pg_col_hmlaau 
    INTO pg_var_nzqejg, pg_var_rkphvd
    FROM pg_tbl_xfdfbd 
    WHERE pg_col_oxdmeu = pg_var_ohjrtk;
    
    IF pg_var_nzqejg > 0 THEN
        pg_var_jcfigx := pg_var_rkphvd / pg_var_nzqejg;
    ELSE
        pg_var_jcfigx := 0;
    END IF;
    
    pg_var_whosuy := pg_var_rkphvd * 2 - (pg_var_nzqejg / 100);
    
    RETURN pg_var_whosuy + pg_var_jcfigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrcjce----- */
CREATE OR REPLACE FUNCTION pg_proc_mrcjce(pg_var_dhadmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetkdr INTEGER;
    pg_var_btaqmp INTEGER;
    pg_var_uppikf INTEGER := 0;
BEGIN
    SELECT pg_col_fepjzd, pg_col_txcodo 
    INTO pg_var_oetkdr, pg_var_btaqmp
    FROM pg_tbl_zeqtdh 
    WHERE pg_col_hcrenc = pg_var_dhadmh;
    
    IF pg_var_oetkdr <= pg_var_btaqmp THEN
        pg_var_uppikf := 1;
    END IF;
    
    RETURN pg_var_uppikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izttun----- */
CREATE OR REPLACE FUNCTION pg_proc_izttun(pg_var_lsirop INTEGER, pg_var_jtnzhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aolcbp INTEGER;
    pg_var_unnjmy INTEGER;
BEGIN
    SELECT pg_col_mnjkzr INTO pg_var_unnjmy 
    FROM pg_tbl_fsmqoh 
    WHERE pg_col_tghdew = pg_var_lsirop;
    
    IF pg_var_unnjmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aolcbp := pg_var_unnjmy * pg_var_jtnzhl;
    
    IF pg_var_aolcbp > 10000 THEN
        pg_var_aolcbp := 10000;
    ELSIF pg_var_aolcbp < 0 THEN
        pg_var_aolcbp := 0;
    END IF;
    
    RETURN pg_var_aolcbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynhay----- */
CREATE OR REPLACE FUNCTION pg_proc_jynhay(pg_var_adtvch INTEGER, pg_var_nzlzxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msgiyn INTEGER;
    pg_var_racjgg INTEGER;
BEGIN
    SELECT SUM(pg_col_tueulz) INTO pg_var_msgiyn
    FROM pg_tbl_rbefgo
    WHERE pg_col_nldwyl = pg_var_adtvch;
    
    IF pg_var_msgiyn IS NULL THEN
        pg_var_msgiyn := 0;
    END IF;
    
    pg_var_racjgg := pg_var_msgiyn - (pg_var_msgiyn * pg_var_nzlzxl / 100);
    
    RETURN (((SELECT pg_proc_izttun(-93, 78))::INTEGER) - (0) + COALESCE(pg_var_racjgg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdwzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := 0;
    END IF;
    
    RETURN pg_var_ryuzbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdrosg----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN pg_var_efuwfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msqjmk----- */
CREATE OR REPLACE FUNCTION pg_proc_msqjmk(pg_var_qcvpmc INTEGER, pg_var_wxligs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkgmpz INTEGER;
    pg_var_qvaclk INTEGER;
    pg_var_uemdcn INTEGER;
BEGIN
    SELECT pg_col_pnhdez, COALESCE(pg_col_mgtwcp, 1)
    INTO pg_var_zkgmpz, pg_var_qvaclk
    FROM pg_tbl_enntii
    WHERE pg_col_ngshsv = pg_var_qcvpmc;
    
    IF pg_var_zkgmpz IS NULL THEN
        pg_var_uemdcn := 0;
    ELSIF pg_var_wxligs <= pg_var_zkgmpz THEN
        pg_var_uemdcn := pg_var_wxligs * pg_var_qvaclk;
    ELSE
        pg_var_uemdcn := (pg_var_zkgmpz * pg_var_qvaclk) + ((pg_var_wxligs - pg_var_zkgmpz) * (pg_var_qvaclk / 2));
    END IF;
    
    RETURN pg_var_uemdcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndryig----- */
CREATE OR REPLACE FUNCTION pg_proc_ndryig(pg_var_hfqupk INTEGER, pg_var_wjgtvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwteff INTEGER;
    pg_var_kiwkri INTEGER;
    pg_var_hyhvqa INTEGER;
BEGIN
    SELECT pg_col_itwhwl, pg_col_skwfbq INTO pg_var_wwteff, pg_var_kiwkri
    FROM pg_tbl_fbgcpe
    WHERE pg_col_onbvrt = pg_var_hfqupk;
    
    IF pg_var_wwteff > pg_var_wjgtvb THEN
        pg_var_hyhvqa := (pg_var_wwteff - pg_var_wjgtvb) * pg_var_kiwkri * 2;
    ELSE
        pg_var_hyhvqa := 0;
    END IF;
    
    RETURN pg_var_hyhvqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hljnqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hljnqb(pg_var_dkflcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqstfl INTEGER;
    pg_var_juruio INTEGER;
    pg_var_jvjbjk INTEGER;
BEGIN
    SELECT SUM(pg_col_xklwzy), SUM(pg_col_yvsync)
    INTO pg_var_zqstfl, pg_var_juruio
    FROM pg_tbl_irbhrh
    WHERE pg_col_bdxodi = pg_var_dkflcm;
    
    IF ((SELECT pg_proc_msqjmk(54, 33)))::boolean THEN
        pg_var_jvjbjk := pg_var_zqstfl * 1000 / pg_var_juruio;
    ELSE
        pg_var_jvjbjk := (((SELECT pg_proc_fdrosg())::INTEGER) - (0) + COALESCE(pg_var_jvjbjk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ndryig(-2, -9))::INTEGER) - (0) + COALESCE(pg_var_jvjbjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF ((SELECT pg_proc_hljnqb(-4)))::boolean THEN
        pg_var_jrmzoa := (((SELECT pg_proc_jynhay(-30, -1))::INTEGER) - (0) + COALESCE(pg_var_jrmzoa, 0));
    ELSE
        pg_var_jrmzoa := (((SELECT pg_proc_pdwzbm(18))::INTEGER) - (0) + COALESCE(pg_var_jrmzoa, 0));
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := (((SELECT pg_proc_ttzbrl(79))::INTEGER) - (0) + COALESCE(pg_var_amqukf, 0));
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := (((SELECT pg_proc_mrcjce(-37))::INTEGER) - (0) + COALESCE(pg_var_amqukf, 0));
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF ((SELECT pg_proc_pyyoft(59)))::boolean THEN
        pg_var_cuvter := (((SELECT pg_proc_ufmiyd(70, 34, -51))::INTEGER) - (0) + COALESCE(pg_var_cuvter, 0));
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;