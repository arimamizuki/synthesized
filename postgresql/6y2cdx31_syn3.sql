/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qwzdwg (
    pg_col_jtiiej INTEGER PRIMARY KEY,
    pg_col_brbjjr INTEGER NOT NULL,
    pg_col_sptuut INTEGER
);
INSERT INTO pg_tbl_qwzdwg (pg_col_jtiiej, pg_col_brbjjr, pg_col_sptuut) VALUES
(101, 5000, 20241201),
(102, 3200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsepg (
    pg_col_pgoxut INTEGER PRIMARY KEY,
    pg_col_slmzoa INTEGER NOT NULL,
    pg_col_lvqxfq INTEGER
);
INSERT INTO pg_tbl_rpsepg (pg_col_pgoxut, pg_col_slmzoa, pg_col_lvqxfq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xbxxvd (
    pg_col_atnsgv INTEGER PRIMARY KEY,
    pg_col_rwwenu INTEGER NOT NULL,
    pg_col_evidph INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbxxvd (pg_col_atnsgv, pg_col_rwwenu, pg_col_evidph) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wxkaem (
    pg_col_xwwnks INTEGER PRIMARY KEY,
    pg_col_mvaihm INTEGER NOT NULL,
    pg_col_riqswz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wxkaem (pg_col_xwwnks, pg_col_mvaihm, pg_col_riqswz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqujc (
    pg_col_gykgdc INTEGER PRIMARY KEY,
    pg_col_wcribb INTEGER NOT NULL,
    pg_col_sajdal INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbqujc (pg_col_gykgdc, pg_col_wcribb, pg_col_sajdal) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ggljnw (
    pg_col_fgnknx INTEGER PRIMARY KEY,
    pg_col_lhhmxv INTEGER NOT NULL,
    pg_col_ncyfrj INTEGER
);
INSERT INTO pg_tbl_ggljnw (pg_col_fgnknx, pg_col_lhhmxv, pg_col_ncyfrj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_icyaif (
    pg_col_lzocpa INTEGER PRIMARY KEY,
    pg_col_vfhfph INTEGER NOT NULL,
    pg_col_zksudz INTEGER
);
INSERT INTO pg_tbl_icyaif (pg_col_lzocpa, pg_col_vfhfph, pg_col_zksudz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehnjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehnjcx(pg_var_aqderf INTEGER, pg_var_ksovgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidncq INTEGER;
    pg_var_mlwmul INTEGER;
    pg_var_tvqvko INTEGER;
    pg_var_ltzfay INTEGER;
    pg_var_uzbopo INTEGER;
BEGIN
    pg_var_lidncq := 4000;
    pg_var_mlwmul := 3;
    
    SELECT pg_col_brbjjr, pg_var_ksovgt - pg_col_sptuut 
    INTO pg_var_ltzfay, pg_var_uzbopo
    FROM pg_tbl_qwzdwg 
    WHERE pg_col_jtiiej = pg_var_aqderf;
    
    IF pg_var_ltzfay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvqvko := 0;
    
    IF pg_var_ltzfay < pg_var_lidncq THEN
        pg_var_tvqvko := pg_var_tvqvko + 2;
    END IF;
    
    IF pg_var_uzbopo > pg_var_mlwmul THEN
        pg_var_tvqvko := pg_var_tvqvko + 1;
    END IF;
    
    IF pg_var_ltzfay < pg_var_lidncq / 2 THEN
        pg_var_tvqvko := pg_var_tvqvko + 3;
    END IF;
    
    RETURN pg_var_tvqvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpmtqk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF pg_var_vwitdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := pg_var_vwitdq * 10 + pg_var_mnmtql;
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moqlvp----- */
CREATE OR REPLACE FUNCTION pg_proc_moqlvp(pg_var_tzlvoa INTEGER, pg_var_svozgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utigne INTEGER;
    pg_var_rizxks INTEGER;
BEGIN
    SELECT pg_col_ncyfrj INTO pg_var_utigne
    FROM pg_tbl_ggljnw
    WHERE pg_col_fgnknx = pg_var_tzlvoa;
    
    IF pg_var_utigne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rizxks := ((pg_var_utigne - pg_var_svozgy) * 100) / pg_var_svozgy;
    
    IF pg_var_rizxks < 0 THEN
        pg_var_rizxks := 0;
    END IF;
    
    RETURN pg_var_rizxks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsyunr----- */
CREATE OR REPLACE FUNCTION pg_proc_lsyunr(pg_var_vssvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbokds INTEGER;
    pg_var_zisour INTEGER;
    pg_var_emvslh INTEGER;
BEGIN
    SELECT pg_col_vfhfph, pg_col_zksudz INTO pg_var_zisour, pg_var_emvslh
    FROM pg_tbl_icyaif
    WHERE pg_col_lzocpa = pg_var_vssvqx;
    
    IF pg_var_zisour IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sbokds := (pg_var_zisour / 1000) + (pg_var_emvslh / 100);
    
    IF pg_var_sbokds > 100 THEN
        pg_var_sbokds := 100;
    END IF;
    
    RETURN pg_var_sbokds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqhdcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mqhdcr(pg_var_kigcpw INTEGER, pg_var_ylzwaj INTEGER, pg_var_eqkgsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjook INTEGER;
    pg_var_yewius INTEGER;
    pg_var_wannln INTEGER;
BEGIN
    SELECT pg_col_wcribb INTO pg_var_bhjook FROM pg_tbl_kbqujc WHERE pg_col_gykgdc = pg_var_kigcpw;
    
    IF pg_var_bhjook IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yewius := (pg_var_bhjook * 20) + (pg_var_ylzwaj * 15) + pg_var_eqkgsr;
    pg_var_wannln := (((SELECT pg_proc_moqlvp(2, 57))::INTEGER) - (-1) + COALESCE(pg_var_wannln, 0));
    
    IF ((SELECT pg_proc_lsyunr(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_xpmtqk(7))::INTEGER) - (-1) + COALESCE(pg_var_bhjook, 0)) + 1;
    ELSE
        RETURN pg_var_bhjook;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aijjuq----- */
CREATE OR REPLACE FUNCTION pg_proc_aijjuq(pg_var_kktlza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biycfn INTEGER := 0;
    pg_var_lkzslx INTEGER;
    pg_var_nklslt INTEGER;
    pg_var_oaaphk CURSOR FOR SELECT pg_col_slmzoa, pg_col_lvqxfq FROM pg_tbl_rpsepg;
BEGIN
    OPEN pg_var_oaaphk;
    LOOP
        FETCH pg_var_oaaphk INTO pg_var_nklslt, pg_var_lkzslx;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_nklslt >= pg_var_kktlza AND pg_var_lkzslx IS NOT NULL THEN
            pg_var_biycfn := (((SELECT pg_proc_mqhdcr(22, -58, -44))::INTEGER ) - (0) + COALESCE(pg_var_biycfn, 0));
        END IF;
    END LOOP;
    CLOSE pg_var_oaaphk;
    
    RETURN pg_var_biycfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsabyl----- */
CREATE OR REPLACE FUNCTION pg_proc_dsabyl(pg_var_tnywgy INTEGER, pg_var_vscrex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sybjpt INTEGER := 0;
    pg_var_gfuvie RECORD;
    pg_var_rgpcvf INTEGER;
BEGIN
    FOR pg_var_gfuvie IN 
        SELECT pg_col_rwwenu, pg_col_evidph 
        FROM pg_tbl_xbxxvd 
        WHERE pg_col_atnsgv BETWEEN 100 AND 200
    LOOP
        IF pg_var_gfuvie.pg_col_evidph = 0 THEN
            pg_var_rgpcvf := pg_var_gfuvie.pg_col_rwwenu * pg_var_vscrex;
            IF pg_var_tnywgy > 10 THEN
                pg_var_rgpcvf := pg_var_rgpcvf + (pg_var_tnywgy * 5);
            END IF;
            pg_var_sybjpt := pg_var_sybjpt + pg_var_rgpcvf;
        END IF;
    END LOOP;
    
    IF pg_var_sybjpt = 0 THEN
        pg_var_sybjpt := pg_var_tnywgy * pg_var_vscrex * 2;
    END IF;
    
    RETURN pg_var_sybjpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmyhou----- */
CREATE OR REPLACE FUNCTION pg_proc_qmyhou(pg_var_likhov INTEGER, pg_var_uwemnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szpyzy INTEGER;
    pg_var_hqvguq INTEGER;
    pg_var_dhvhpj INTEGER;
BEGIN
    pg_var_szpyzy := pg_var_likhov * 10;
    
    IF pg_var_uwemnj > 3 THEN
        pg_var_hqvguq := pg_var_uwemnj * 5;
    ELSE
        pg_var_hqvguq := 0;
    END IF;
    
    pg_var_dhvhpj := pg_var_szpyzy - pg_var_hqvguq;
    
    IF pg_var_dhvhpj < 0 THEN
        pg_var_dhvhpj := 0;
    END IF;
    
    RETURN pg_var_dhvhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (((SELECT pg_proc_ehnjcx(-69, -7))::INTEGER) - (-1) + COALESCE(pg_var_aqqqrw, 0));
    
    IF ((SELECT pg_proc_qmyhou(76, -85)))::boolean THEN
        pg_var_aqqqrw := (((SELECT pg_proc_aijjuq(43))::INTEGER) - (9375) + COALESCE(pg_var_aqqqrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dsabyl(-9, 57))::INTEGER) - (4275) + COALESCE(pg_var_aqqqrw, 0));
END;
$$ LANGUAGE plpgsql;