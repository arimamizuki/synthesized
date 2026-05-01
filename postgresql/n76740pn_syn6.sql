/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eitavb (
    pg_col_ovoxed INTEGER PRIMARY KEY,
    pg_col_yaxnaz INTEGER NOT NULL,
    pg_col_iqlxij INTEGER NOT NULL
);
INSERT INTO pg_tbl_eitavb (pg_col_ovoxed, pg_col_yaxnaz, pg_col_iqlxij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jocija (
    pg_col_xsepup INTEGER PRIMARY KEY,
    pg_col_xhaksx INTEGER NOT NULL,
    pg_col_fyyman INTEGER NOT NULL
);
INSERT INTO pg_tbl_jocija (pg_col_xsepup, pg_col_xhaksx, pg_col_fyyman) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

CREATE TABLE IF NOT EXISTS pg_tbl_qnzdxx (
    pg_col_vtkwxe INTEGER PRIMARY KEY,
    pg_col_eehzbc INTEGER NOT NULL,
    pg_col_ujttlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnzdxx (pg_col_vtkwxe, pg_col_eehzbc, pg_col_ujttlg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hohhrr (
    pg_col_jmtfeu INTEGER PRIMARY KEY,
    pg_col_vknqug INTEGER NOT NULL,
    pg_col_uufwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohhrr (pg_col_jmtfeu, pg_col_vknqug, pg_col_uufwuy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_lqtvsy (
    pg_col_mhldgp INTEGER PRIMARY KEY,
    pg_col_ceqdvk INTEGER NOT NULL,
    pg_col_auyibk INTEGER
);
INSERT INTO pg_tbl_lqtvsy (pg_col_mhldgp, pg_col_ceqdvk, pg_col_auyibk) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgdlck----- */
CREATE OR REPLACE FUNCTION pg_proc_vgdlck(pg_var_zugqtp INTEGER, pg_var_jpinaz INTEGER, pg_var_rncbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmbgh INTEGER;
    pg_var_appsgp RECORD;
    pg_var_lyjtxe INTEGER := 0;
BEGIN
    pg_var_ugmbgh := pg_var_zugqtp * 10 - pg_var_jpinaz;
    
    IF pg_var_rncbol > 5 THEN
        pg_var_ugmbgh := pg_var_ugmbgh + pg_var_rncbol * 2;
    END IF;
    
    FOR pg_var_appsgp IN 
        SELECT pg_col_erxcsf, pg_col_vojsna 
        FROM pg_tbl_jlobzx 
        WHERE pg_col_khbrsj IN (101, 102)
    LOOP
        pg_var_lyjtxe := pg_var_lyjtxe + 
                         (pg_var_appsgp.pg_col_erxcsf * 5) - 
                         (pg_var_appsgp.pg_col_vojsna / 30);
    END LOOP;
    
    RETURN pg_var_ugmbgh + pg_var_lyjtxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF pg_var_fczile IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := pg_var_wjmcfp - (pg_var_ggwbxd - pg_var_fczile);
    
    IF pg_var_qcngzu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qcngzu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svnnsv----- */
CREATE OR REPLACE FUNCTION pg_proc_svnnsv(pg_var_zyadpq INTEGER, pg_var_ehmztf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtkyju INTEGER;
    pg_var_dqzzsb INTEGER;
    pg_var_fqlgxg INTEGER;
    pg_var_odptgo INTEGER;
    pg_var_rbgngk INTEGER;
BEGIN
    pg_var_xtkyju := 5000;
    pg_var_dqzzsb := 3;
    
    SELECT pg_col_ceqdvk, pg_col_auyibk INTO pg_var_odptgo, pg_var_rbgngk
    FROM pg_tbl_lqtvsy WHERE pg_col_mhldgp = pg_var_zyadpq;
    
    IF pg_var_odptgo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqlgxg := 0;
    
    IF pg_var_odptgo < pg_var_xtkyju THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 2;
    END IF;
    
    IF pg_var_ehmztf - pg_var_rbgngk > pg_var_dqzzsb THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 1;
    END IF;
    
    IF pg_var_odptgo < pg_var_xtkyju / 2 THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 3;
    END IF;
    
    RETURN pg_var_fqlgxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppsyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yppsyx(pg_var_mlbvpn INTEGER, pg_var_ibddlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjhukk INTEGER;
    pg_var_oidbef INTEGER;
BEGIN
    SELECT pg_col_xhaksx INTO pg_var_cjhukk
    FROM pg_tbl_jocija
    WHERE pg_col_xsepup = pg_var_mlbvpn;
    
    IF pg_var_cjhukk < 30000 THEN
        pg_var_oidbef := 10 - pg_var_ibddlr;
    ELSIF pg_var_cjhukk < 60000 THEN
        pg_var_oidbef := 7 - pg_var_ibddlr;
    ELSE
        pg_var_oidbef := (((SELECT pg_proc_xksume(-88, -72))::INTEGER) - (1) + COALESCE(pg_var_oidbef, 0));
    END IF;
    
    IF ((SELECT pg_proc_svnnsv(78, 11)))::boolean THEN
        pg_var_oidbef := 1;
    END IF;
    
    RETURN pg_var_oidbef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyapon----- */
CREATE OR REPLACE FUNCTION pg_proc_pyapon(pg_var_xljhbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavrpm INTEGER;
    pg_var_qiuoau INTEGER;
    pg_var_zsxrpi INTEGER;
BEGIN
    SELECT SUM(pg_col_ujttlg), SUM(pg_col_eehzbc)
    INTO pg_var_gavrpm, pg_var_qiuoau
    FROM pg_tbl_qnzdxx
    WHERE pg_col_vtkwxe = pg_var_xljhbu;
    
    IF pg_var_qiuoau > 0 THEN
        pg_var_zsxrpi := pg_var_gavrpm / pg_var_qiuoau;
    ELSE
        pg_var_zsxrpi := 0;
    END IF;
    
    RETURN pg_var_zsxrpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uawvoj----- */
CREATE OR REPLACE FUNCTION pg_proc_uawvoj(pg_var_dqwwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogxqc INTEGER;
    pg_var_qiqcbl INTEGER;
    pg_var_unsltv INTEGER := 0;
BEGIN
    SELECT pg_col_vknqug, pg_col_uufwuy 
    INTO pg_var_dogxqc, pg_var_qiqcbl
    FROM pg_tbl_hohhrr 
    WHERE pg_col_jmtfeu = pg_var_dqwwmz;
    
    IF pg_var_dogxqc <= pg_var_qiqcbl THEN
        pg_var_unsltv := 1;
    END IF;
    
    RETURN pg_var_unsltv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdvqio----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqio(pg_var_ywiccg INTEGER, pg_var_njumnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdojva INTEGER;
    pg_var_iuopms INTEGER;
    pg_var_tifuee INTEGER;
    pg_var_yoqzyu INTEGER := 5;
BEGIN
    SELECT pg_col_yaxnaz, pg_col_iqlxij INTO pg_var_iuopms, pg_var_tifuee
    FROM pg_tbl_eitavb
    WHERE pg_col_ovoxed = pg_var_ywiccg;
    
    IF ((SELECT pg_proc_pyapon(-30)))::boolean THEN
        pg_var_rdojva := (((SELECT pg_proc_yppsyx(-40, 54))::INTEGER) - (1) + COALESCE(pg_var_rdojva, 0));
    ELSE
        pg_var_rdojva := (((SELECT pg_proc_kngbaa(77, 57))::INTEGER) - (-1) + COALESCE(pg_var_rdojva, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uawvoj(-33))::INTEGER) - (0) + COALESCE(pg_var_rdojva, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF ((SELECT pg_proc_vgdlck(-29, -3, 58)))::boolean THEN
        pg_var_velucp := (((SELECT pg_proc_tdvqio(-12, 55))::INTEGER) - (0) + COALESCE(pg_var_velucp, 0));
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;