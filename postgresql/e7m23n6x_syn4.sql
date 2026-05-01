/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cwprdw (
    pg_col_cjsrfi INTEGER PRIMARY KEY,
    pg_col_odmtyw INTEGER NOT NULL,
    pg_col_yhccxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwprdw (pg_col_cjsrfi, pg_col_odmtyw, pg_col_yhccxo) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_igwhyh (
    pg_col_dtiamy INTEGER PRIMARY KEY,
    pg_col_pltwyt INTEGER NOT NULL,
    pg_col_pepyrp INTEGER
);
INSERT INTO pg_tbl_igwhyh (pg_col_dtiamy, pg_col_pltwyt, pg_col_pepyrp) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF pg_var_bfwtsf < 0 THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aigwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_aigwfz(pg_var_vlekse INTEGER, pg_var_ksipcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxkorn INTEGER;
    pg_var_xneafm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xneafm
    FROM pg_tbl_cwprdw
    WHERE pg_col_odmtyw < pg_var_ksipcg AND pg_col_yhccxo = 0;
    
    IF pg_var_xneafm > pg_var_vlekse THEN
        pg_var_vxkorn := pg_var_vlekse * 2;
    ELSE
        pg_var_vxkorn := pg_var_xneafm * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_lhiwrz(-48, 7, -3))::INTEGER) - (0) + COALESCE(pg_var_vxkorn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitcpc----- */
CREATE OR REPLACE FUNCTION pg_proc_uitcpc(pg_var_itymbg INTEGER, pg_var_zwnvuh INTEGER, pg_var_gayrti INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CASE WHEN COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_gayrti, 0) THEN
        RETURN pg_var_zwnvuh;
    WHEN COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_zwnvuh, 0) THEN
        RETURN pg_var_gayrti;
    ELSE
        RETURN pg_var_itymbg;
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlamne----- */
CREATE OR REPLACE FUNCTION pg_proc_vlamne(pg_var_pgnbll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itxitq INTEGER;
    pg_var_itvhrl INTEGER;
    pg_var_maiicx INTEGER;
BEGIN
    SELECT pg_col_pepyrp * 10 INTO pg_var_itxitq
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    IF ((SELECT pg_proc_uitcpc(26, -68, 13)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_pltwyt > 10 THEN 5
            WHEN pg_col_pltwyt > 5 THEN 2
            ELSE 0
        END INTO pg_var_itvhrl
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    pg_var_maiicx := pg_var_itxitq - pg_var_itvhrl;
    
    IF pg_var_maiicx < 0 THEN
        pg_var_maiicx := 0;
    END IF;
    
    RETURN pg_var_maiicx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_pagnoi < 6000 THEN
        pg_var_ysktcn := pg_var_zuytuo * 2;
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_aigwfz(-83, -74)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF ((SELECT pg_proc_vlamne(2)))::boolean THEN
        pg_var_bubcmt := (((SELECT pg_proc_luqwur(-56))::INTEGER) - (-1) + COALESCE(pg_var_bubcmt, 0));
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;