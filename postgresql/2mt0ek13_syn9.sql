/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vnshwt (
    pg_col_dqnnzh INTEGER PRIMARY KEY,
    pg_col_hgdkyh INTEGER NOT NULL,
    pg_col_bmgsie INTEGER
);
INSERT INTO pg_tbl_vnshwt (pg_col_dqnnzh, pg_col_hgdkyh, pg_col_bmgsie) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgshw (
    pg_col_mwuqab INTEGER PRIMARY KEY,
    pg_col_imjauj INTEGER NOT NULL,
    pg_col_uwogdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgshw (pg_col_mwuqab, pg_col_imjauj, pg_col_uwogdf) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gphlet (
    pg_col_hvwsrw INTEGER PRIMARY KEY,
    pg_col_hqwdau INTEGER NOT NULL,
    pg_col_yfwlag INTEGER
);
INSERT INTO pg_tbl_gphlet (pg_col_hvwsrw, pg_col_hqwdau, pg_col_yfwlag) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_xvewlg (
    pg_col_szcaxv INTEGER PRIMARY KEY,
    pg_col_bkgxrm INTEGER NOT NULL,
    pg_col_jhhjsh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvewlg (pg_col_szcaxv, pg_col_bkgxrm, pg_col_jhhjsh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjoksn (
    pg_col_kibwes INTEGER PRIMARY KEY,
    pg_col_onczbt INTEGER NOT NULL,
    pg_col_zzvouy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjoksn (pg_col_kibwes, pg_col_onczbt, pg_col_zzvouy) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_dftjmm (
    pg_col_bgohyg INTEGER PRIMARY KEY,
    pg_col_wcyvrm INTEGER NOT NULL,
    pg_col_zekdrl INTEGER
);
INSERT INTO pg_tbl_dftjmm (pg_col_bgohyg, pg_col_wcyvrm, pg_col_zekdrl) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnqpsh----- */
CREATE OR REPLACE FUNCTION pg_proc_mnqpsh(pg_var_upqlhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emhhia INTEGER := 0;
    pg_var_xhxfkf RECORD;
BEGIN
    FOR pg_var_xhxfkf IN 
        SELECT pg_col_bmgsie 
        FROM pg_tbl_vnshwt 
        WHERE pg_col_hgdkyh >= pg_var_upqlhs
    LOOP
        IF pg_var_xhxfkf.pg_col_bmgsie IS NOT NULL THEN
            pg_var_emhhia := pg_var_emhhia + pg_var_xhxfkf.pg_col_bmgsie;
        END IF;
    END LOOP;
    
    RETURN pg_var_emhhia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puibpl----- */
CREATE OR REPLACE FUNCTION pg_proc_puibpl(pg_var_upufts INTEGER, pg_var_pgkwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inbtya INTEGER;
    pg_var_orumbg INTEGER;
    pg_var_rzhvhu INTEGER;
BEGIN
    SELECT pg_col_wcyvrm, pg_var_pgkwyu - pg_col_zekdrl
    INTO pg_var_inbtya, pg_var_orumbg
    FROM pg_tbl_dftjmm
    WHERE pg_col_bgohyg = pg_var_upufts;
    
    IF pg_var_inbtya < 5000 THEN
        pg_var_rzhvhu := 10;
    ELSIF pg_var_inbtya < 7000 THEN
        pg_var_rzhvhu := 5;
    ELSE
        pg_var_rzhvhu := 1;
    END IF;
    
    IF pg_var_orumbg > 7 THEN
        pg_var_rzhvhu := pg_var_rzhvhu + 3;
    END IF;
    
    RETURN pg_var_rzhvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktpet----- */
CREATE OR REPLACE FUNCTION pg_proc_pktpet(pg_var_uuhjfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjpoo INTEGER := 0;
    pg_var_shnabk RECORD;
BEGIN
    FOR pg_var_shnabk IN 
        SELECT pg_col_bkgxrm, pg_col_jhhjsh FROM pg_tbl_xvewlg 
        WHERE pg_col_bkgxrm = pg_var_uuhjfv
    LOOP
        IF pg_var_shnabk.pg_col_jhhjsh = 1 THEN
            pg_var_ejjpoo := pg_var_ejjpoo + pg_var_shnabk.pg_col_bkgxrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_ejjpoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsomyz----- */
CREATE OR REPLACE FUNCTION pg_proc_nsomyz(pg_var_enadbn INTEGER, pg_var_eurcxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnfvbq INTEGER;
    pg_var_gnxqon INTEGER;
    pg_var_qwkldg INTEGER := 10000;
BEGIN
    SELECT pg_col_hqwdau INTO pg_var_wnfvbq 
    FROM pg_tbl_gphlet 
    WHERE pg_col_hvwsrw = pg_var_enadbn;
    
    IF pg_var_wnfvbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gnxqon := (pg_var_eurcxt * 3) + pg_var_qwkldg;
    
    IF pg_var_wnfvbq < pg_var_gnxqon THEN
        RETURN pg_var_gnxqon - pg_var_wnfvbq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmlnpx----- */
CREATE OR REPLACE FUNCTION pg_proc_vmlnpx(pg_var_xsxujx INTEGER, pg_var_hsxtcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdohf INTEGER;
    pg_var_fueftu INTEGER;
BEGIN
    IF pg_var_xsxujx >= 9 THEN
        pg_var_bzdohf := 3;
    ELSIF pg_var_xsxujx >= 7 THEN
        pg_var_bzdohf := 2;
    ELSE
        pg_var_bzdohf := 1;
    END IF;
    
    pg_var_fueftu := pg_var_hsxtcp * pg_var_bzdohf;
    
    IF pg_var_xsxujx = 10 THEN
        pg_var_fueftu := pg_var_fueftu + 500;
    END IF;
    
    RETURN pg_var_fueftu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opqqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF ((SELECT pg_proc_nsomyz(-14, 17)))::boolean THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := (((SELECT pg_proc_pktpet(-63))::INTEGER) - (0) + COALESCE(pg_var_gxurdb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vmlnpx(-64, -64))::INTEGER) - (-64) + COALESCE(pg_var_gxurdb * pg_var_yyfedw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mshita----- */
CREATE OR REPLACE FUNCTION pg_proc_mshita(pg_var_vojqzb INTEGER, pg_var_bhdkft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjnl INTEGER;
    pg_var_fkzmyp INTEGER;
    pg_var_pgvlkg INTEGER;
BEGIN
    SELECT pg_col_imjauj, pg_col_uwogdf INTO pg_var_csvjnl, pg_var_fkzmyp
    FROM pg_tbl_qbgshw WHERE pg_col_mwuqab = pg_var_bhdkft;
    
    IF pg_var_csvjnl < 5000 THEN
        pg_var_pgvlkg := 2;
    ELSIF pg_var_csvjnl < 7000 THEN
        pg_var_pgvlkg := 4;
    ELSE
        pg_var_pgvlkg := 7;
    END IF;
    
    RETURN pg_var_fkzmyp + pg_var_pgvlkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snebcp----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF ((SELECT pg_proc_opqqlg(92)))::boolean THEN
        pg_var_lzxwza := -1;
    ELSIF ((SELECT pg_proc_mshita(49, 24)))::boolean THEN
        pg_var_lzxwza := (((SELECT pg_proc_mnqpsh(46))::INTEGER) - (0) + COALESCE(pg_var_lzxwza, 0));
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_puibpl(62, -5))::INTEGER) - (1) + COALESCE(pg_var_lzxwza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF pg_var_dawhxr > pg_var_vmxagh THEN
        pg_var_bnpaks := pg_var_cwfevp + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN (((SELECT pg_proc_snebcp(-51, -35))::INTEGER) - (-1) + COALESCE(pg_var_bnpaks, 0));
END;
$$ LANGUAGE plpgsql;