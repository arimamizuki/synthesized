/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aainyf (
    pg_col_qubext INTEGER PRIMARY KEY,
    pg_col_ivxhfj INTEGER NOT NULL,
    pg_col_jckqcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aainyf (pg_col_qubext, pg_col_ivxhfj, pg_col_jckqcj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzxhm (
    pg_col_kmxstr INTEGER PRIMARY KEY,
    pg_col_rpmenk INTEGER NOT NULL,
    pg_col_kkbpdy INTEGER
);
INSERT INTO pg_tbl_yxzxhm (pg_col_kmxstr, pg_col_rpmenk, pg_col_kkbpdy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdjce (
    pg_col_ghaurt INTEGER PRIMARY KEY,
    pg_col_zofyiu INTEGER NOT NULL,
    pg_col_xodozz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jmdjce (pg_col_ghaurt, pg_col_zofyiu, pg_col_xodozz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iuzhmu (
    pg_col_ksttfd INTEGER PRIMARY KEY,
    pg_col_ogpxaz INTEGER NOT NULL,
    pg_col_lktqaa INTEGER
);
INSERT INTO pg_tbl_iuzhmu (pg_col_ksttfd, pg_col_ogpxaz, pg_col_lktqaa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_puhasf (
    pg_col_vblqdo INTEGER PRIMARY KEY,
    pg_col_rzoyfs INTEGER NOT NULL,
    pg_col_gvmscu INTEGER
);
INSERT INTO pg_tbl_puhasf (pg_col_vblqdo, pg_col_rzoyfs, pg_col_gvmscu) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ligbea----- */
CREATE OR REPLACE FUNCTION pg_proc_ligbea(pg_var_wbrxob INTEGER, pg_var_towrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpchsa INTEGER;
    pg_var_ecbnik INTEGER;
BEGIN
    SELECT (pg_col_ivxhfj - pg_col_jckqcj) / 4 INTO pg_var_ecbnik
    FROM pg_tbl_aainyf
    WHERE pg_col_qubext = pg_var_wbrxob;
    
    IF pg_var_ecbnik IS NULL THEN
        pg_var_mpchsa := 0;
    ELSIF pg_var_ecbnik <= 0 THEN
        pg_var_mpchsa := pg_var_towrbn * 10;
    ELSE
        pg_var_mpchsa := pg_var_ecbnik * pg_var_towrbn;
    END IF;
    
    RETURN pg_var_mpchsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := pg_var_pnujmt - (pg_var_otfiog / 10);
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmbxdh----- */
CREATE OR REPLACE FUNCTION pg_proc_pmbxdh(pg_var_ujusjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmzhqf INTEGER;
    pg_var_qpurtz INTEGER;
    pg_var_wmdzqt INTEGER;
BEGIN
    SELECT pg_col_rzoyfs, pg_col_gvmscu INTO pg_var_qpurtz, pg_var_wmdzqt
    FROM pg_tbl_puhasf WHERE pg_col_vblqdo = pg_var_ujusjs;
    
    IF pg_var_qpurtz IS NULL THEN
        pg_var_gmzhqf := 0;
    ELSE
        pg_var_gmzhqf := pg_var_qpurtz * pg_var_wmdzqt;
    END IF;
    
    RETURN pg_var_gmzhqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemjf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemjf(pg_var_dmoynu INTEGER, pg_var_gabqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyimuk INTEGER;
    pg_var_fbrjor INTEGER;
    pg_var_orghcw INTEGER;
BEGIN
    SELECT pg_col_ogpxaz, pg_col_lktqaa 
    INTO pg_var_fbrjor, pg_var_orghcw
    FROM pg_tbl_iuzhmu 
    WHERE pg_col_ksttfd = pg_var_dmoynu;
    
    IF ((SELECT pg_proc_iwloyo(-7, -72)))::boolean THEN
        pg_var_qyimuk := (((SELECT pg_proc_pmbxdh(81))::INTEGER) - (0) + COALESCE(pg_var_qyimuk, 0));
    ELSE
        pg_var_qyimuk := (pg_var_fbrjor * pg_var_gabqxd) + (pg_var_orghcw / 100);
    END IF;
    
    RETURN pg_var_qyimuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN pg_var_tkjoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jftynw----- */
CREATE OR REPLACE FUNCTION pg_proc_jftynw(pg_var_ctdoea INTEGER, pg_var_kevndc INTEGER, pg_var_guxhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdqzys INTEGER := 0;
    pg_var_xlelyh INTEGER;
    pg_var_qsuzxa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlelyh 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_xodozz = 0;
    
    SELECT COUNT(*) INTO pg_var_qsuzxa 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_zofyiu > 75 AND pg_col_xodozz = 1;
    
    pg_var_hdqzys := (pg_var_xlelyh * pg_var_ctdoea) + 
                     (pg_var_qsuzxa * pg_var_kevndc);
    
    IF pg_var_xlelyh = 0 THEN
        pg_var_hdqzys := pg_var_hdqzys + pg_var_guxhwg;
    END IF;
    
    RETURN pg_var_hdqzys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvnoqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvnoqx(pg_var_jpztvz INTEGER, pg_var_gdwzsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_govilh INTEGER := 0;
    pg_var_klfgrd RECORD;
BEGIN
    FOR pg_var_klfgrd IN SELECT pg_col_rpmenk, pg_col_kkbpdy FROM pg_tbl_yxzxhm WHERE pg_col_rpmenk >= pg_var_gdwzsh
    LOOP
        IF ((SELECT pg_proc_jftynw(80, 76, 20)))::boolean THEN
            pg_var_govilh := pg_var_govilh + (pg_var_klfgrd.pg_col_rpmenk * 2);
        ELSE
            pg_var_govilh := (((SELECT pg_proc_ipqdfx(0, 3))::INTEGER ) - (0) + COALESCE(pg_var_govilh, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yjemjf(56, -40))::INTEGER) - (-2000) + COALESCE(pg_var_govilh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF ((SELECT pg_proc_ligbea(42, -64)))::boolean THEN
        pg_var_wmmtxb := pg_var_otxpzb * 100 / pg_var_qhnxkp;
    ELSE
        pg_var_wmmtxb := (((SELECT pg_proc_cvnoqx(-40, 72))::INTEGER) - (0) + COALESCE(pg_var_wmmtxb, 0));
    END IF;
    
    RETURN pg_var_wmmtxb;
END;
$$ LANGUAGE plpgsql;