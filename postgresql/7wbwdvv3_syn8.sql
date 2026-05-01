/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lvefok (
    pg_col_kktdbw INTEGER PRIMARY KEY,
    pg_col_zoghru INTEGER NOT NULL,
    pg_col_wnowaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvefok (pg_col_kktdbw, pg_col_zoghru, pg_col_wnowaa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ozplpb (
    pg_col_pilqvx INTEGER PRIMARY KEY,
    pg_col_glmqyx INTEGER NOT NULL,
    pg_col_dwsuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozplpb (pg_col_pilqvx, pg_col_glmqyx, pg_col_dwsuox) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ycteqq (
    pg_col_csjozk INTEGER PRIMARY KEY,
    pg_col_gakhhk INTEGER NOT NULL,
    pg_col_ckgkmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycteqq (pg_col_csjozk, pg_col_gakhhk, pg_col_ckgkmb) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgabht----- */
CREATE OR REPLACE FUNCTION pg_proc_pgabht(pg_var_vgxlyo INTEGER, pg_var_orpqmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrpbmc INTEGER;
    pg_var_kyjrmi INTEGER;
    pg_var_xaqlnz INTEGER;
BEGIN
    SELECT pg_col_ckgkmb INTO pg_var_mrpbmc 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_mrpbmc IS NULL THEN
        pg_var_mrpbmc := 45;
    END IF;
    
    IF pg_var_orpqmo > 5 THEN
        pg_var_mrpbmc := pg_var_mrpbmc * 2;
    ELSIF pg_var_orpqmo > 2 THEN
        pg_var_mrpbmc := pg_var_mrpbmc + 15;
    END IF;
    
    SELECT pg_col_gakhhk INTO pg_var_kyjrmi 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_kyjrmi > 60 THEN
        pg_var_xaqlnz := pg_var_mrpbmc + 20;
    ELSIF pg_var_kyjrmi < 18 THEN
        pg_var_xaqlnz := pg_var_mrpbmc + 10;
    ELSE
        pg_var_xaqlnz := pg_var_mrpbmc;
    END IF;
    
    RETURN pg_var_xaqlnz;
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
        RETURN (((SELECT pg_proc_pgabht(73, 88))::INTEGER) - (90) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grthvp----- */
CREATE OR REPLACE FUNCTION pg_proc_grthvp(pg_var_gxxpiy INTEGER, pg_var_czbucw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgvoye INTEGER;
    pg_var_bbzqfr INTEGER;
    pg_var_pbxqaf INTEGER;
BEGIN
    SELECT pg_col_glmqyx, pg_col_dwsuox INTO pg_var_bbzqfr, pg_var_pbxqaf
    FROM pg_tbl_ozplpb
    WHERE pg_col_pilqvx = pg_var_gxxpiy;
    
    IF pg_var_bbzqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgvoye := (pg_var_bbzqfr * pg_var_pbxqaf) + pg_var_czbucw;
    
    IF pg_var_rgvoye < 0 THEN
        pg_var_rgvoye := 0;
    END IF;
    
    RETURN pg_var_rgvoye;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF ((SELECT pg_proc_grthvp(45, -46)))::boolean THEN
        pg_var_rdnqvj := (((SELECT pg_proc_dfmamc(62, 56))::INTEGER) - (0) + COALESCE(pg_var_rdnqvj, 0));
    ELSE
        pg_var_rdnqvj := pg_var_vfgsqq * 2;
    END IF;
    
    RETURN pg_var_rdnqvj;
END;
$$ LANGUAGE plpgsql;