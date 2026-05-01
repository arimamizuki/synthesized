/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhvrw (
    pg_col_wjmuqj INTEGER PRIMARY KEY,
    pg_col_hvvpeb INTEGER NOT NULL,
    pg_col_zflfcz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vrhvrw (pg_col_wjmuqj, pg_col_hvvpeb, pg_col_zflfcz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbmlp (
    pg_col_dhmcom INTEGER PRIMARY KEY,
    pg_col_czkxiv INTEGER NOT NULL,
    pg_col_cvelxl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_llbmlp (pg_col_dhmcom, pg_col_czkxiv, pg_col_cvelxl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crtqph (
    pg_col_yzewtl INTEGER PRIMARY KEY,
    pg_col_jbwhkl INTEGER NOT NULL,
    pg_col_uolveh INTEGER
);
INSERT INTO pg_tbl_crtqph (pg_col_yzewtl, pg_col_jbwhkl, pg_col_uolveh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wxkaem (
    pg_col_xwwnks INTEGER PRIMARY KEY,
    pg_col_mvaihm INTEGER NOT NULL,
    pg_col_riqswz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wxkaem (pg_col_xwwnks, pg_col_mvaihm, pg_col_riqswz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE pg_tbl_ewfdjo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdqdcp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;
    pg_var_gmdzhv TEXT := 'AFTER';
    pg_var_opjudy TEXT := 'ROW';
    pg_var_cjtrsv TEXT := 'INSERT';
    pg_var_swrzhq TEXT := 'pg_proc_tdqdcp';
    OLD RECORD;
    NEW RECORD;
BEGIN
    RAISE WARNING 'FIRING trigger when: % level: % op: % pg_var_eiwcey: % trigger_name %',
          pg_var_gmdzhv, pg_var_opjudy, pg_var_cjtrsv, pg_var_eiwcey, pg_var_swrzhq;
    IF TG_OP = 'DELETE' THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (((SELECT pg_proc_qmyhou(76, -85))::INTEGER) - (760) + COALESCE(pg_var_jpqxsb, 0));
    pg_var_jpqxsb := (((SELECT pg_proc_tdqdcp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_jpqxsb, 0));
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbjlju----- */
CREATE OR REPLACE FUNCTION pg_proc_kbjlju(pg_var_oostfy INTEGER, pg_var_zljpce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmxug INTEGER;
    pg_var_yiikbb INTEGER;
    pg_var_ioyyqn INTEGER;
BEGIN
    SELECT pg_col_jbwhkl, pg_col_uolveh INTO pg_var_cfmxug, pg_var_yiikbb
    FROM pg_tbl_crtqph
    WHERE pg_col_yzewtl = pg_var_oostfy;
    
    IF pg_var_cfmxug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ioyyqn := (pg_var_cfmxug * 2) + (pg_var_yiikbb * 10) - pg_var_zljpce;
    
    IF pg_var_ioyyqn < 0 THEN
        pg_var_ioyyqn := 0;
    END IF;
    
    RETURN pg_var_ioyyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npkcny----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF pg_var_qralxt.pg_col_xdctsj = 1 THEN
            pg_var_hjfyoq := pg_var_hjfyoq + pg_var_qralxt.pg_col_ickwqk;
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := pg_var_hjfyoq * pg_var_soabny;
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := pg_var_hjfyoq - 50;
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsgcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_hsgcaz(pg_var_tkltdl INTEGER, pg_var_kifosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmdiyq INTEGER;
    pg_var_rbeiyt RECORD;
BEGIN
    pg_var_xmdiyq := 0;
    
    FOR pg_var_rbeiyt IN 
        SELECT pg_col_czkxiv 
        FROM pg_tbl_llbmlp 
        WHERE pg_col_cvelxl = 0 
        AND pg_col_czkxiv BETWEEN pg_var_tkltdl AND pg_var_kifosq
    LOOP
        pg_var_xmdiyq := pg_var_xmdiyq + pg_var_rbeiyt.pg_col_czkxiv;
    END LOOP;
    
    RETURN pg_var_xmdiyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF pg_var_fxxyef > 0 THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwqux----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwqux(pg_var_jsiibw INTEGER, pg_var_hxnfkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuqih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hvvpeb), 0)
    INTO pg_var_dzuqih
    FROM pg_tbl_vrhvrw
    WHERE pg_col_zflfcz = 0
      AND pg_col_hvvpeb BETWEEN pg_var_jsiibw AND pg_var_hxnfkr;
    
    RETURN pg_var_dzuqih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF ((SELECT pg_proc_doqkip(-98, 89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := (((SELECT pg_proc_kzgagt(8))::INTEGER) - (0) + COALESCE(pg_var_lacffs, 0));
    
    IF ((SELECT pg_proc_npkcny(53)))::boolean THEN
        pg_var_lacffs := (((SELECT pg_proc_lbwqux(-57, -48))::INTEGER) - (0) + COALESCE(pg_var_lacffs, 0));
    END IF;
    
    IF ((SELECT pg_proc_hsgcaz(4, 69)))::boolean THEN
        pg_var_lacffs := (((SELECT pg_proc_kbjlju(-86, -3))::INTEGER) - (-1) + COALESCE(pg_var_lacffs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kfvpst(-36, 8))::INTEGER) - (0) + COALESCE(pg_var_lacffs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := (((SELECT pg_proc_yztqon(27, -74))::INTEGER) - (-1) + COALESCE(pg_var_vkknaf, 0));
    ELSE
        pg_var_vkknaf := (((SELECT pg_proc_onbzhm(74, 26))::INTEGER) - (0) + COALESCE(pg_var_vkknaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rusoec(-57, 85))::INTEGER) - (0) + COALESCE(pg_var_vkknaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF pg_var_hvyywa = 0 THEN
        pg_var_uietim := -1;
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := 56 - pg_var_ekngbq;
    ELSIF ((SELECT pg_proc_iuvvoc(17, 1)))::boolean THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN pg_var_uietim;
END;
$$ LANGUAGE plpgsql;