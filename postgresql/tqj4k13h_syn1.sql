/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmsi (
    pg_col_eobulm INTEGER PRIMARY KEY,
    pg_col_yrlsay INTEGER NOT NULL,
    pg_col_ejfoom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvgmsi (pg_col_eobulm, pg_col_yrlsay, pg_col_ejfoom) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_luomqi (
    pg_var_odueqb VARCHAR
);
INSERT INTO pg_tbl_luomqi VALUES ('0');
INSERT INTO pg_tbl_luomqi VALUES (pg_var_odueqb::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkigr (
    pg_col_dzjmsz INTEGER PRIMARY KEY,
    pg_col_eyrnth INTEGER NOT NULL,
    pg_col_fmfhnw INTEGER
);
INSERT INTO pg_tbl_qwkigr (pg_col_dzjmsz, pg_col_eyrnth, pg_col_fmfhnw) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_syfuyh (
    pg_col_yjoebg INTEGER PRIMARY KEY,
    pg_col_hgkahn INTEGER NOT NULL,
    pg_col_lherns INTEGER NOT NULL
);
INSERT INTO pg_tbl_syfuyh (pg_col_yjoebg, pg_col_hgkahn, pg_col_lherns) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcktl (
    pg_col_msydnr INTEGER PRIMARY KEY,
    pg_col_fidial INTEGER NOT NULL,
    pg_col_ozycnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxcktl (pg_col_msydnr, pg_col_fidial, pg_col_ozycnx) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glcgar----- */
CREATE OR REPLACE FUNCTION pg_proc_glcgar(pg_var_odueqb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_luomqi VALUES (pg_var_odueqb::VARCHAR);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkaiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkaiw(pg_var_orblvp INTEGER, pg_var_ghwkvg INTEGER, pg_var_qdcrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbpzof INTEGER;
    pg_var_oapsas INTEGER;
    pg_var_cujlsj INTEGER;
BEGIN
    SELECT pg_col_yrlsay, pg_col_ejfoom INTO pg_var_oapsas, pg_var_cujlsj
    FROM pg_tbl_xvgmsi
    WHERE pg_col_eobulm = pg_var_orblvp;
    
    IF ((SELECT pg_proc_glcgar(-5)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ghwkvg > pg_var_cujlsj AND pg_var_oapsas < (pg_var_qdcrrh * 2) THEN
        pg_var_mbpzof := (pg_var_qdcrrh * 7) - pg_var_oapsas;
        IF pg_var_mbpzof < 0 THEN
            pg_var_mbpzof := 0;
        END IF;
    ELSE
        pg_var_mbpzof := 0;
    END IF;
    
    RETURN pg_var_mbpzof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guujea----- */
CREATE OR REPLACE FUNCTION pg_proc_guujea(pg_var_myewyi INTEGER, pg_var_alzqgk INTEGER, pg_var_exktqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhcnhq INTEGER;
    pg_var_krecxw INTEGER := 150;
    pg_var_ndrorx INTEGER;
    pg_var_zktarf INTEGER;
BEGIN
    SELECT pg_col_hgkahn, pg_col_lherns
    INTO pg_var_rhcnhq, pg_var_ndrorx
    FROM pg_tbl_syfuyh
    WHERE pg_col_yjoebg = pg_var_myewyi;
    
    IF pg_var_rhcnhq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zktarf := pg_var_rhcnhq + (pg_var_ndrorx * pg_var_krecxw) + (pg_var_alzqgk * pg_var_krecxw);
    pg_var_zktarf := pg_var_zktarf - pg_var_exktqb;
    
    IF pg_var_zktarf < pg_var_rhcnhq THEN
        pg_var_zktarf := pg_var_rhcnhq;
    END IF;
    
    RETURN pg_var_zktarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzqcew----- */
CREATE OR REPLACE FUNCTION pg_proc_tzqcew(pg_var_lurgjl INTEGER, pg_var_xlxitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxonw INTEGER;
    pg_var_rkwref INTEGER;
    pg_var_mlzdmo INTEGER;
BEGIN
    SELECT pg_col_eyrnth, pg_col_fmfhnw INTO pg_var_ynxonw, pg_var_rkwref
    FROM pg_tbl_qwkigr 
    WHERE pg_col_dzjmsz = pg_var_xlxitn;
    
    IF pg_var_rkwref IS NULL THEN
        RETURN pg_var_ynxonw;
    END IF;
    
    pg_var_rkwref := pg_var_lurgjl - pg_var_rkwref;
    
    IF pg_var_rkwref > 2 THEN
        pg_var_mlzdmo := pg_var_ynxonw + (pg_var_rkwref / 2);
    ELSE
        pg_var_mlzdmo := pg_var_ynxonw;
    END IF;
    
    RETURN pg_var_mlzdmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degfij----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkwnl----- */
CREATE OR REPLACE FUNCTION pg_proc_imkwnl(pg_var_lflcxd INTEGER, pg_var_riygdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkczo INTEGER;
    pg_var_nvvrrl INTEGER;
    pg_var_otssvb INTEGER;
BEGIN
    SELECT pg_col_fidial, pg_col_ozycnx 
    INTO pg_var_bqkczo, pg_var_nvvrrl
    FROM pg_tbl_nxcktl
    WHERE pg_col_msydnr = pg_var_lflcxd;
    
    IF pg_var_riygdw <= pg_var_bqkczo THEN
        pg_var_otssvb := 50;
    ELSE
        pg_var_otssvb := 50 + ((pg_var_riygdw - pg_var_bqkczo) * pg_var_nvvrrl);
    END IF;
    
    RETURN pg_var_otssvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF ((SELECT pg_proc_tzqcew(67, 40)))::boolean THEN
        pg_var_hgptvn := 1;
    ELSIF ((SELECT pg_proc_guujea(69, 64, -5)))::boolean THEN
        pg_var_hgptvn := (((SELECT pg_proc_degfij(1, -49))::INTEGER) - (0) + COALESCE(pg_var_hgptvn, 0));
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_imkwnl(-9, 47))::INTEGER) - (0) + COALESCE(pg_var_hgptvn * pg_var_hefknx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF ((SELECT pg_proc_jtkaiw(32, 47, -22)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := (((SELECT pg_proc_rmrrwu(2, 18))::INTEGER) - (0) + COALESCE(pg_var_mvurvo, 0));
    END IF;
    
    RETURN pg_var_mvurvo;
END;
$$ LANGUAGE plpgsql;